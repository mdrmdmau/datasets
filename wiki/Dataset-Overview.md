# 📊 Dataset Overview

Complete catalog of all available datasets in the KF13 collection with usage examples and access information.

## 🏫 **Phase 1: Foundation Datasets**

### **Educational Institutions (DIY)**
- **File:** `institutions-diy.json`
- **Records:** 536 institutions
- **Coverage:** 5 kabupaten/kota, 78 kecamatan/kemantren
- **Types:** SMP, SMA, SMK, Universities
- **Last Updated:** January 2026

**Quick Access:**
```bash
curl https://klubfisika.github.io/datasets/institutions-diy.json
```

**Use Cases:**
- Geographic distribution analysis
- Educational accessibility studies
- Institution networking
- Policy planning research

### **Competitions Indonesia**
- **File:** `competitions-indonesia.json`
- **Records:** 50+ competitions
- **Categories:** Physics Olympiad, Robotics (KRI, KRCI), Rocket (KOMURINDO)
- **Scope:** National, regional, international levels

**Use Cases:**
- Performance trend analysis
- Training program optimization
- Success factor identification
- Talent pipeline mapping

### **Physics Programs**
- **File:** `physics-programs.json`
- **Records:** 15+ universities
- **Levels:** S1, S2, S3 programs
- **Info:** Accreditation, specializations, research groups

**Use Cases:**
- University selection guidance
- Program comparison analysis
- Research collaboration mapping
- Career pathway planning

### **Equipment & Suppliers**
- **File:** `equipment-suppliers.json`
- **Records:** 100+ suppliers
- **Categories:** Electronics, lab equipment, rocket components
- **Coverage:** Online marketplaces, specialized stores

**Use Cases:**
- Project cost estimation
- Supplier comparison
- Equipment availability mapping
- Procurement optimization

## 🔬 **Phase 2: Core Data**

### **Astronomy Locations**
- **File:** `astronomy-locations.json`
- **Records:** 25+ locations
- **Types:** Observatories, dark sky sites, astronomy clubs
- **Info:** Bortle scale, accessibility, equipment

### **Research Labs**
- **File:** `research-labs.json`
- **Records:** 30+ laboratories
- **Types:** University labs, BRIN facilities, shared equipment
- **Focus:** Collaboration opportunities, equipment networks

### **Physics Teachers**
- **File:** `physics-teachers.json`
- **Records:** 50+ educators
- **Levels:** SMP, SMA, university lecturers
- **Info:** Specializations, achievements, mentorship programs

### **Science Events**
- **File:** `science-events.json`
- **Records:** 100+ events
- **Types:** Conferences, workshops, competitions, training
- **Scope:** National and international events

## 📚 **Phase 3: Advanced Data**

### **Publications Database**
- **File:** `publications-database.json`
- **Records:** 1000+ publications
- **Metrics:** H-index, citations, collaboration networks
- **Focus:** Indonesian physics research output

### **Grant Opportunities**
- **File:** `grant-opportunities.json`
- **Records:** 50+ funding sources
- **Types:** Government, international, private foundation grants
- **Scope:** Research funding landscape

### **Career Pathways**
- **File:** `career-pathways.json`
- **Records:** 100+ career opportunities
- **Sectors:** Academic, industry, government, entrepreneurship
- **Focus:** Physics graduate career guidance

## 🤝 **Phase 4: Community Intelligence**

### **Collaboration Networks**
- **File:** `collaboration-networks.json`
- **Records:** 25+ partnerships
- **Types:** Institutional, research, international collaborations
- **Focus:** Knowledge transfer ecosystems

### **Innovation Mapping**
- **File:** `innovation-mapping.json`
- **Records:** 75+ innovations
- **Types:** Patents, startups, commercialization
- **Focus:** Physics-based innovation landscape

### **Performance Analytics**
- **File:** `performance-analytics.json`
- **Records:** 500+ metrics
- **Types:** Competition results, research metrics, education outcomes
- **Focus:** Trend analysis and benchmarking

## 🔍 **Data Quality Standards**

### **Validation Criteria**
- ✅ **Accuracy:** Cross-referenced with official sources
- ✅ **Completeness:** Comprehensive coverage within scope
- ✅ **Timeliness:** Regular updates and maintenance
- ✅ **Consistency:** Standardized formats and structures

### **Update Process**
1. **Community Contribution** - Data submissions via GitHub
2. **Validation** - Cross-verification with multiple sources
3. **Review** - Community and expert review process
4. **Integration** - Automated testing and deployment

## 🚀 **Usage Examples**

### **Python Access**
```python
import requests
import pandas as pd

# Load institutions data
url = 'https://klubfisika.github.io/datasets/institutions-diy.json'
data = requests.get(url).json()

# Convert to DataFrame for analysis
df = pd.json_normalize(data)
print(f"Total institutions: {len(df)}")
```

### **JavaScript Integration**
```javascript
// Fetch competitions data
fetch('https://klubfisika.github.io/datasets/competitions-indonesia.json')
  .then(response => response.json())
  .then(data => {
    console.log('Competitions loaded:', data.length);
    // Process data for visualization
  });
```

### **R Analysis**
```r
library(jsonlite)
library(dplyr)

# Load physics programs data
data <- fromJSON('https://klubfisika.github.io/datasets/physics-programs.json')
summary(data)
```

## 📊 **Data Relationships**

### **Cross-Dataset Connections**
- **Institutions** ↔ **Competitions** (participation patterns)
- **Physics Programs** ↔ **Research Labs** (research capabilities)
- **Teachers** ↔ **Events** (professional development)
- **Publications** ↔ **Collaborations** (research networks)

### **Geographic Mapping**
- **Regional Distribution** - Institution density by area
- **Access Analysis** - Rural vs urban availability
- **Network Effects** - Collaboration distance patterns
- **Impact Zones** - Influence of major institutions

## 🎯 **Research Applications**

### **Educational Research**
- Accessibility and equity analysis
- Performance correlation studies
- Resource optimization models
- Policy impact assessment

### **Network Analysis**
- Collaboration pattern identification
- Knowledge transfer pathways
- Innovation ecosystem mapping
- Community structure analysis

### **Predictive Modeling**
- Competition performance prediction
- Career outcome forecasting
- Research collaboration recommendation
- Resource demand planning

---

**📈 Data Statistics:** 3000+ entries across 14 datasets  
**🔄 Update Frequency:** Monthly community reviews  
**📊 Quality Score:** 95%+ validation rate  
**🌍 Usage:** 500+ researchers globally
