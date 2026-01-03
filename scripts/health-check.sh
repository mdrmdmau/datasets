#!/bin/bash

# KF13 Datasets Health Check Script
# Run this daily to monitor repository health

echo "🔍 KF13 Datasets Health Check - $(date)"
echo "================================================"

# Check API endpoints
echo "📊 Testing API Endpoints..."
endpoints=(
    "institutions-diy.json"
    "competitions-indonesia.json"
    "physics-programs.json"
    "equipment-suppliers.json"
    "astronomy-locations.json"
    "research-labs.json"
    "physics-teachers.json"
    "science-events.json"
    "publications-database.json"
    "grant-opportunities.json"
    "career-pathways.json"
    "collaboration-networks.json"
    "innovation-mapping.json"
    "performance-analytics.json"
)

base_url="https://klubfisika.github.io/datasets"
failed_endpoints=0

for endpoint in "${endpoints[@]}"; do
    response=$(curl -s -o /dev/null -w "%{http_code}" "$base_url/$endpoint")
    if [ "$response" = "200" ]; then
        echo "✅ $endpoint - OK"
    else
        echo "❌ $endpoint - FAILED ($response)"
        ((failed_endpoints++))
    fi
done

echo ""
echo "📈 API Health Summary:"
echo "- Total endpoints: ${#endpoints[@]}"
echo "- Working: $((${#endpoints[@]} - failed_endpoints))"
echo "- Failed: $failed_endpoints"

# Check JSON validity
echo ""
echo "🔍 JSON Validation Check..."
json_errors=0

for endpoint in "${endpoints[@]}"; do
    if curl -s "$base_url/$endpoint" | jq . > /dev/null 2>&1; then
        echo "✅ $endpoint - Valid JSON"
    else
        echo "❌ $endpoint - Invalid JSON"
        ((json_errors++))
    fi
done

echo ""
echo "📊 JSON Validation Summary:"
echo "- Valid JSON files: $((${#endpoints[@]} - json_errors))"
echo "- Invalid JSON files: $json_errors"

# Performance check
echo ""
echo "⚡ Performance Check..."
start_time=$(date +%s%N)
curl -s "$base_url/institutions-diy.json" > /dev/null
end_time=$(date +%s%N)
response_time=$(( (end_time - start_time) / 1000000 ))

echo "- Response time: ${response_time}ms"

if [ $response_time -lt 1000 ]; then
    echo "✅ Performance: Excellent (<1s)"
elif [ $response_time -lt 3000 ]; then
    echo "⚠️  Performance: Good (1-3s)"
else
    echo "❌ Performance: Needs improvement (>3s)"
fi

# Overall health score
echo ""
echo "🏆 Overall Health Score:"
total_checks=$((${#endpoints[@]} * 2 + 1))  # API + JSON + Performance
passed_checks=$(( (${#endpoints[@]} - failed_endpoints) + (${#endpoints[@]} - json_errors) ))

if [ $response_time -lt 1000 ]; then
    ((passed_checks++))
fi

health_percentage=$(( passed_checks * 100 / total_checks ))

echo "- Health Score: $health_percentage%"

if [ $health_percentage -ge 95 ]; then
    echo "🟢 Status: Excellent"
elif [ $health_percentage -ge 80 ]; then
    echo "🟡 Status: Good"
else
    echo "🔴 Status: Needs Attention"
fi

echo ""
echo "================================================"
echo "Health check completed at $(date)"
