# 🚀 KF13 Command Line Tool Documentation

Complete guide for using the KF13 shell script for chat session and dataset management within Kiro CLI.

## 📋 **Overview**

The `kf13` script is a unified command-line tool that provides seamless integration with Kiro CLI for managing chat sessions, exploring datasets, and maintaining organized research workflows.

## 🛠️ **Installation & Setup**

### **Prerequisites**
- Kiro CLI installed and functional
- Git repository cloned: `git clone https://github.com/klubfisika/datasets.git`
- Working directory: `cd datasets`

### **Verification**
```bash
# Check if script is executable
ls -la kf13
# Should show: -rwxr-xr-x ... kf13

# Test basic functionality
./kf13 help
```

## 🎯 **Core Commands**

### **1. Session Management**

#### **List All Sessions**
```bash
!./kf13 sessions
# or shorthand:
!./kf13 s
```

**Output Example:**
```
📅 01-04 | 3.1M | research analysis
   /load ai-workspace/chat-history/kiro-cli/2026-01/2026-01-04_research-analysis.chat

📅 01-03 | 2.2M | kf13 repository development
   /load ai-workspace/chat-history/kiro-cli/2026-01/2026-01-03_kf13-repository-development.chat
```

#### **Get Latest Session**
```bash
!./kf13 latest
# or shorthand:
!./kf13 l
```

**Output Example:**
```
/load ai-workspace/chat-history/kiro-cli/2026-01/2026-01-04_research-analysis.chat
```

**Usage:** Copy the `/load` command and paste it in Kiro CLI to continue your most recent session.

### **2. Auto-Save with Organization**

#### **Save with Custom Topic**
```bash
!./kf13 save research-analysis
```

**Output:**
```
💾 KF13 Auto-Save Ready!
📁 Target: ai-workspace/chat-history/kiro-cli/2026-01/2026-01-04_research-analysis.chat

🚀 Execute in Kiro CLI:
/save ai-workspace/chat-history/kiro-cli/2026-01/2026-01-04_research-analysis.chat

✅ Auto-organized location | 📋 No manual 'mv' needed
```

#### **Save with Default Topic**
```bash
!./kf13 save
```
Uses "session" as default topic name.

#### **Force Overwrite Existing File**
```bash
!./kf13 save research-analysis -f
```

**When to use:** When you want to replace an existing session file.

### **3. Dataset Exploration**

#### **List Available Datasets**
```bash
!./kf13 datasets
# or shorthand:
!./kf13 d
```

**Output Example:**
```
📊 institutions diy (18K, 536 entries)
📊 competitions indonesia (5.2K, 50 entries)
📊 physics programs (7.4K, 15 entries)
```

### **4. Repository Status**

#### **Quick Status Overview**
```bash
!./kf13 status
# or shorthand:
!./kf13 st
```

**Output Example:**
```
📊 KF13: 14 datasets, 3 sessions
c4d10f0 docs: add comprehensive contribution guidelines wiki page
497c439 docs: add comprehensive getting started guide wiki page
6ed4d57 docs: add comprehensive AI framework guide wiki page
```

## 🔧 **Advanced Usage**

### **File Naming Convention**
All chat sessions follow the pattern: `YYYY-MM-DD_topic-name.chat`

**Examples:**
- `2026-01-04_research-analysis.chat`
- `2026-01-04_dataset-exploration.chat`
- `2026-01-04_framework-development.chat`

### **Directory Structure**
```
ai-workspace/chat-history/kiro-cli/
├── 2026-01/
│   ├── 2026-01-03_kf13-repository-development.chat
│   ├── 2026-01-04_research-analysis.chat
│   └── 2026-01-04_session.chat
└── 2026-02/
    └── (future sessions)
```

### **Overwrite Protection**

When a file already exists:
```bash
!./kf13 save existing-topic
```

**Output:**
```
⚠️  File already exists: 2026-01-04_existing-topic.chat

🔍 Existing file info:
   Size: 3.1M   Modified: Jan 4 19:01

💡 Options:
   1. Different topic: !./kf13 save existing-topic-v2
   2. Force overwrite: !./kf13 save existing-topic -f
   3. Check existing: !./kf13 sessions
```

### **Input Validation**

Topic names must contain only:
- Letters (a-z, A-Z)
- Numbers (0-9)
- Hyphens (-)
- Underscores (_)

**Invalid Examples:**
```bash
!./kf13 save "research@analysis"  # ❌ Contains @
!./kf13 save "research analysis"  # ❌ Contains space
!./kf13 save "research/analysis"  # ❌ Contains /
```

**Valid Examples:**
```bash
!./kf13 save research-analysis    # ✅ Valid
!./kf13 save research_analysis    # ✅ Valid
!./kf13 save ResearchAnalysis     # ✅ Valid
!./kf13 save research123          # ✅ Valid
```

## 📚 **Complete Workflow Examples**

### **Starting a New Research Session**
```bash
# 1. Start Kiro CLI
kiro-cli chat

# 2. Get save command for new topic
!./kf13 save quantum-research

# 3. Copy and execute the /save command
/save ai-workspace/chat-history/kiro-cli/2026-01/2026-01-04_quantum-research.chat

# 4. Continue your research...
```

### **Continuing Previous Work**
```bash
# 1. Start Kiro CLI
kiro-cli chat

# 2. Check available sessions
!./kf13 sessions

# 3. Load specific session
/load ai-workspace/chat-history/kiro-cli/2026-01/2026-01-04_quantum-research.chat

# 4. Continue where you left off...
```

### **Quick Session Continuation**
```bash
# 1. Start Kiro CLI
kiro-cli chat

# 2. Load latest session immediately
!./kf13 latest

# 3. Copy-paste the /load command
/load ai-workspace/chat-history/kiro-cli/2026-01/2026-01-04_quantum-research.chat
```

## 🚨 **Troubleshooting**

### **Common Issues**

#### **"No sessions found"**
- **Cause:** No chat files in the expected directory
- **Solution:** Save at least one session first using `!./kf13 save topic-name`

#### **"No datasets found"**
- **Cause:** Not running from the correct directory
- **Solution:** Ensure you're in the `datasets` repository root

#### **"command not found"**
- **Cause:** Script not executable or wrong path
- **Solution:** 
  ```bash
  chmod +x kf13
  # Use: !./kf13 (not !kf13)
  ```

#### **"Invalid topic" error**
- **Cause:** Topic name contains invalid characters
- **Solution:** Use only letters, numbers, hyphens, and underscores

### **Error Codes**
- **Exit 0:** Success
- **Exit 1:** File exists (overwrite protection) or invalid input

## 🎯 **Best Practices**

### **Naming Conventions**
- Use descriptive topic names: `dataset-analysis` not `work`
- Use hyphens for readability: `quantum-research` not `quantumresearch`
- Keep names concise but meaningful: `ml-framework` not `machine-learning-framework-development`

### **Session Organization**
- Save sessions regularly during long research work
- Use version suffixes for iterations: `analysis-v1`, `analysis-v2`
- Group related sessions by topic prefix: `quantum-theory`, `quantum-experiments`

### **Workflow Integration**
- Always check existing sessions before starting: `!./kf13 sessions`
- Use latest command for quick continuation: `!./kf13 latest`
- Leverage overwrite protection to avoid data loss

## 📞 **Support & Resources**

### **Getting Help**
```bash
!./kf13 help    # Show all available commands
!./kf13         # Same as help (default action)
```

### **Related Documentation**
- **[Getting Started Guide](GETTING_STARTED.md)** - Repository setup and basic usage
- **[AI Framework Guide](ai-workspace/README.md)** - Advanced AI research tools
- **[Contribution Guidelines](CONTRIBUTING.md)** - How to contribute to the project

### **Community Support**
- **GitHub Discussions:** [klubfisika/datasets/discussions](https://github.com/klubfisika/datasets/discussions)
- **Issues:** [klubfisika/datasets/issues](https://github.com/klubfisika/datasets/issues)
- **Email:** datasets@klubfisika.org

---

**📝 Last Updated:** January 2026  
**🔧 Script Version:** 2.0 (Optimized)  
**📖 Documentation Version:** 1.0
