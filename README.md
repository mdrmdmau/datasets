# 📊 KF13 Open Datasets

[![Validate JSON](https://github.com/klubfisika/datasets/workflows/Validate%20JSON%20Files/badge.svg)](https://github.com/klubfisika/datasets/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Data License: CC BY 4.0](https://img.shields.io/badge/Data%20License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Contributors](https://img.shields.io/github/contributors/klubfisika/datasets.svg)](https://github.com/klubfisika/datasets/graphs/contributors)

> 🇮🇩 **The most comprehensive open dataset for Indonesian physics community** - covering education, research, competitions, careers, and innovation ecosystem.

## 🌟 About This Project

KF13 Open Datasets adalah inisiatif open source untuk mengumpulkan, mengorganisir, dan membagikan data komprehensif tentang ekosistem fisika Indonesia. Dataset ini dibuat oleh dan untuk komunitas - dari pelajar hingga profesor, dari hobbyist hingga peneliti profesional.

### 🎯 **Mission**
Democratize access to physics-related data in Indonesia to accelerate research, education, and innovation.

### 🌍 **Vision** 
Become the definitive open data resource for Indonesian physics community and a model for other countries.

## 🚀 **Quick Start**

### For Researchers & Developers
```bash
# Direct API access
curl https://klubfisika.github.io/datasets/institutions-diy.json

# Python usage
import requests
data = requests.get('https://klubfisika.github.io/datasets/competitions-indonesia.json').json()

# JavaScript usage
fetch('https://klubfisika.github.io/datasets/physics-programs.json')
  .then(response => response.json())
  .then(data => console.log(data));
```

### For Contributors
```bash
# Clone and contribute
git clone https://github.com/klubfisika/datasets.git
cd datasets

# Validate JSON
jq . your-file.json

# Submit your contribution
git add . && git commit -m "feat: add new data"
git push origin your-branch
```

## 📊 **Available Datasets**

### 🏫 **Phase 1: Foundation**
| Dataset | Description | Records | API Endpoint |
|---------|-------------|---------|--------------|
| [**Educational Institutions**](institutions-diy.json) | Schools & universities in DIY | 536 | `/institutions-diy.json` |
| [**Competitions**](competitions-indonesia.json) | Physics, robotics, rocket competitions | 50+ | `/competitions-indonesia.json` |
| [**Physics Programs**](physics-programs.json) | University physics departments | 15+ | `/physics-programs.json` |
| [**Equipment & Suppliers**](equipment-suppliers.json) | Components for projects | 100+ | `/equipment-suppliers.json` |

### 🔬 **Phase 2: Core Data**
| Dataset | Description | Records | API Endpoint |
|---------|-------------|---------|--------------|
| [**Astronomy Locations**](astronomy-locations.json) | Observatories & dark sky sites | 25+ | `/astronomy-locations.json` |
| [**Research Labs**](research-labs.json) | University research facilities | 30+ | `/research-labs.json` |
| [**Physics Teachers**](physics-teachers.json) | Educators & mentorship programs | 50+ | `/physics-teachers.json` |
| [**Science Events**](science-events.json) | Conferences, workshops, training | 100+ | `/science-events.json` |

### 📚 **Phase 3: Advanced Data**
| Dataset | Description | Records | API Endpoint |
|---------|-------------|---------|--------------|
| [**Publications Database**](publications-database.json) | Research papers & metrics | 1000+ | `/publications-database.json` |
| [**Grant Opportunities**](grant-opportunities.json) | Funding & research grants | 50+ | `/grant-opportunities.json` |
| [**Career Pathways**](career-pathways.json) | Career guidance & opportunities | 100+ | `/career-pathways.json` |

### 🤝 **Phase 4: Community Intelligence**
| Dataset | Description | Records | API Endpoint |
|---------|-------------|---------|--------------|
| [**Collaboration Networks**](collaboration-networks.json) | Partnerships & research networks | 25+ | `/collaboration-networks.json` |
| [**Innovation Mapping**](innovation-mapping.json) | Patents, startups, commercialization | 75+ | `/innovation-mapping.json` |
| [**Performance Analytics**](performance-analytics.json) | Metrics, trends, benchmarking | 500+ | `/performance-analytics.json` |

## 🎯 **Who Can Use This?**

### 👨‍🎓 **Students & Educators**
- Find physics programs and schools
- Discover competitions and events
- Access teacher networks and mentorship
- Explore career pathways

### 🔬 **Researchers & Academics**
- Identify collaboration opportunities
- Find funding sources and grants
- Access publication databases
- Connect with research networks

### 🏭 **Industry & Entrepreneurs**
- Discover talent pipeline
- Find research partnerships
- Access innovation ecosystem data
- Identify market opportunities

### 🤖 **Developers & Data Scientists**
- Build applications using our APIs
- Analyze trends and patterns
- Create visualizations and tools
- Contribute to open source

## 🤝 **How to Contribute**

We welcome contributions from everyone! Here's how you can help:

### 🚀 **Quick Contributions**
- ✅ Add your school/university data
- ✅ Update contact information
- ✅ Report data errors
- ✅ Suggest new datasets

### 📊 **Data Contributions**
- 🏫 Educational institutions
- 🏆 Competitions and events  
- 🔬 Research labs and facilities
- 👨‍🏫 Physics educators
- 🌟 Astronomy locations
- 💼 Career opportunities

### 💻 **Technical Contributions**
- 🔧 Data validation tools
- 📊 Visualization dashboards
- 🤖 API improvements
- 📚 Documentation updates

**👉 [Read our Contributing Guide](CONTRIBUTING.md) to get started!**

## 📈 **Impact & Usage**

### 📊 **Statistics**
- **14 comprehensive datasets** covering entire Indonesian physics ecosystem
- **3000+ data entries** across all categories
- **100% open source** with permissive licensing
- **Growing community** of contributors and users

### 🌟 **Use Cases**
- **Academic Research** - Data for thesis, papers, and studies
- **Policy Making** - Evidence-based education and research policy
- **Industry Analysis** - Market research and talent mapping
- **Student Guidance** - Career planning and opportunity discovery
- **International Collaboration** - Partnership and exchange programs

### 🏆 **Recognition**
- Featured in Indonesian physics conferences
- Used by government agencies for policy planning
- Referenced in academic publications
- Adopted by educational institutions

## 🛠️ **Technical Details**

### 📋 **Data Format**
- **Format**: JSON (JavaScript Object Notation)
- **Encoding**: UTF-8
- **Validation**: Automated JSON schema validation
- **Updates**: Community-driven with regular reviews

### 🔗 **API Access**
- **Base URL**: `https://klubfisika.github.io/datasets/`
- **Rate Limiting**: None (static files)
- **CORS**: Enabled for all origins
- **Caching**: CDN-optimized for fast access

### 🔒 **Data Quality**
- ✅ **Accuracy**: Community-verified data
- ✅ **Completeness**: Comprehensive coverage
- ✅ **Timeliness**: Regular updates
- ✅ **Consistency**: Standardized formats
- ✅ **Reliability**: Multiple source verification

## 📜 **License & Attribution**

### 📄 **Code License**
This project is licensed under the [MIT License](LICENSE) - you are free to use, modify, and distribute the code.

### 📊 **Data License**
The datasets are licensed under [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/) - you are free to use, share, and adapt the data with proper attribution.

### 🙏 **How to Cite**
```bibtex
@misc{kf13_datasets_2026,
  title={Indonesian Physics Open Datasets},
  author={{KF13 - Klub Fisika Indonesia}},
  year={2026},
  url={https://github.com/klubfisika/datasets},
  note={Accessed: [Date]}
}
```

## 🌟 **Contributors**

This project exists thanks to all the people who contribute:

<!-- Contributors will be automatically added here -->
<a href="https://github.com/klubfisika/datasets/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=klubfisika/datasets" />
</a>

### 🏆 **Hall of Fame**
- 🥇 **Gold Contributors** (20+ contributions)
- 🥈 **Silver Contributors** (10+ contributions)  
- 🥉 **Bronze Contributors** (5+ contributions)

*Want to see your name here? [Start contributing today!](CONTRIBUTING.md)*

## 📞 **Community & Support**

### 💬 **Get Involved**
- 🐛 **Report Issues**: [GitHub Issues](https://github.com/klubfisika/datasets/issues)
- 💡 **Discussions**: [GitHub Discussions](https://github.com/klubfisika/datasets/discussions)
- 📧 **Email**: datasets@klubfisika.org
- 💬 **Telegram**: @KF13Datasets

### 📅 **Community Events**
- 📊 **Monthly Data Sprints** - Collaborative data entry sessions
- 🎤 **Quarterly Meetups** - Virtual community gatherings
- 🏆 **Annual Conference** - KF13 Physics Conference presentation

### 🎓 **Learning Resources**
- 📚 [Data Contribution Tutorial](docs/tutorial.md)
- 🔧 [JSON Validation Guide](docs/validation.md)
- 📊 [API Usage Examples](docs/examples.md)
- 🤝 [Community Guidelines](CODE_OF_CONDUCT.md)

## 🚀 **Roadmap**

### 🎯 **2026 Goals**
- [ ] Expand to all 34 provinces in Indonesia
- [ ] Add international collaboration data
- [ ] Implement real-time data validation
- [ ] Launch mobile-friendly API documentation
- [ ] Reach 1000+ contributors

### 🌟 **Future Vision**
- 🌏 **Regional Expansion** - ASEAN physics datasets
- 🤖 **AI Integration** - Smart data processing and insights
- 📱 **Mobile Apps** - Native applications for easy access
- 🔗 **API Ecosystem** - Third-party integrations and tools

---

## ⭐ **Star This Repository**

If you find this project useful, please give it a star! It helps others discover this resource and motivates our community to keep improving.

[![GitHub stars](https://img.shields.io/github/stars/klubfisika/datasets.svg?style=social&label=Star)](https://github.com/klubfisika/datasets)

---

**🇮🇩 Made with ❤️ by the Indonesian Physics Community**

*Building the future of physics education and research in Indonesia, one dataset at a time.*

## 🏫 Educational Institutions Dataset (DIY)

Database komprehensif institusi pendidikan di Daerah Istimewa Yogyakarta dengan coverage 100% geografis dan kelengkapan data yang tervalidasi.

**536 institusi pendidikan** tersebar di **78 kecamatan/kemantren** across **5 kabupaten/kota**

## 🏆 Competitions Dataset (Indonesia)

Comprehensive database of physics, robotics, and rocket competitions across Indonesia covering national, regional, and international levels.

**Categories covered:**
- 🤖 **Robotics** - KRI, KRCI, KRSBI, regional competitions
- 🚀 **Rocket** - KOMURINDO, water rocket, model rocket competitions  
- 🔬 **Physics Olympiad** - OSN, OFI, IPhO selection process
- 📚 **Research** - PIMNAS, scientific writing competitions
- 🛠️ **Maker** - Innovation and technology competitions

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/competitions-indonesia.json
```

## 🎓 Physics Programs Dataset (Indonesia)

Comprehensive mapping of physics degree programs across Indonesian universities, covering public and private institutions nationwide.

**Coverage:**
- 🏛️ **15+ Universities** - Major public and private institutions
- 📚 **Program Levels** - S1, S2, S3 physics programs
- 🎯 **Specializations** - Material physics, geophysics, medical physics, etc.
- 🏆 **Accreditation** - A, B, C accreditation status
- 🔬 **Research Groups** - Active research areas and facilities

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/physics-programs.json
```

## 🛠️ Equipment & Suppliers Dataset (Indonesia)

Complete database of components, equipment, and suppliers for robotics, rocket, and physics lab projects.

**Categories:**
- 🤖 **Electronics** - Microcontrollers, sensors, motors for robotics
- 🚀 **Rocket Components** - Propellants, recovery systems, airframes
- 🔬 **Lab Equipment** - Measurement instruments, testing tools
- 🏪 **Suppliers Directory** - Online marketplaces and specialized stores

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/equipment-suppliers.json
```

## 🌟 Astronomy Locations Dataset (Indonesia)

Complete guide to stargazing locations, observatories, and astronomy resources across Indonesia for outdoor astronomy activities.

**Coverage:**
- 🔭 **Observatories** - Professional and educational facilities
- 🌌 **Dark Sky Sites** - Bortle scale ratings and accessibility info
- 👥 **Astronomy Clubs** - Active communities and contact information
- 📅 **Celestial Events** - 2026 meteor showers, eclipses, conjunctions
- 🛠️ **Equipment Guide** - Beginner to advanced astronomy gear recommendations

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/astronomy-locations.json
```

## 🔬 Research Labs Dataset (Indonesia)

Comprehensive database of physics research laboratories, equipment, and collaboration opportunities across Indonesian institutions.

**Coverage:**
- 🏛️ **University Labs** - Major physics departments and their facilities
- 🔬 **Research Institutes** - BRIN and national research facilities
- 🤝 **Shared Facilities** - Synchrotron, neutron sources, major equipment
- 🌐 **Equipment Networks** - Inter-institutional sharing programs
- 🔗 **Collaborations** - National and international research partnerships

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/research-labs.json
```

## 👨‍🏫 Physics Teachers Dataset (Indonesia)

Comprehensive database of physics educators, mentorship programs, and professional development resources across Indonesia.

**Coverage:**
- 🏫 **High School Teachers** - Experienced educators with specializations and achievements
- 🎓 **University Lecturers** - Professors and researchers with publication records
- 🤝 **Teacher Networks** - Professional organizations and training programs
- 📚 **Mentorship Programs** - University-school partnerships and peer support
- 🛠️ **Resources & Tools** - Digital platforms, textbooks, and teaching materials

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/physics-teachers.json
```

## 📅 Science Events Dataset (Indonesia)

Complete calendar of physics conferences, workshops, competitions, and training programs throughout Indonesia.

**Coverage:**
- 🎤 **Conferences** - National and international physics conferences
- 🛠️ **Workshops** - Technical and educational skill-building sessions
- 🏆 **Competitions** - Student olympiads and research competitions
- 📢 **Seminars** - Public lectures and research presentations
- 🎪 **Science Fairs** - National and regional science exhibitions
- 🎯 **Training Programs** - Olympiad preparation and teacher certification

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/science-events.json
```

---

## 🚀 Phase 3: Advanced Data

### 📚 Publications Database (Indonesia)

Comprehensive database of Indonesian physics research publications, metrics, and collaboration networks.

**Coverage:**
- 📄 **Research Papers** - High-impact publications and recent research output
- 📊 **Research Metrics** - Institution rankings, h-index, citation analysis
- 🤝 **Collaboration Networks** - International and domestic research partnerships
- 💰 **Funding Landscape** - Government and international research funding
- 📈 **Publication Trends** - Growth statistics and emerging research areas

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/publications-database.json
```

### 💰 Grant Opportunities Database

Complete guide to research funding opportunities for physics projects and career development.

**Coverage:**
- 🏛️ **Government Grants** - BRIN, Ministry of Education funding programs
- 🌍 **International Grants** - Bilateral and multilateral research funding
- 🏢 **Private Foundations** - Simons, Kavli, and other foundation grants
- 🏭 **Industry Partnerships** - Corporate research collaboration opportunities
- 🎓 **Student Funding** - Undergraduate and graduate research support

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/grant-opportunities.json
```

### 💼 Career Pathways Database

Comprehensive career guidance for physics graduates covering academic, industry, and government opportunities.

**Coverage:**
- 🎓 **Academic Careers** - University positions and research institution roles
- 🏭 **Industry Careers** - Energy, technology, consulting, and startup opportunities
- 🏛️ **Government Careers** - BRIN, BMKG, and public sector positions
- 🚀 **Entrepreneurship** - Physics-based startup opportunities and support ecosystem
- 🌍 **International Opportunities** - Postdoc positions and permanent migration paths

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/career-pathways.json
```

---

## 🚀 Phase 4: Community Intelligence

### 🤝 Collaboration Networks Database

Comprehensive mapping of institutional partnerships, research networks, and knowledge transfer ecosystems in Indonesian physics.

**Coverage:**
- 🏛️ **Institutional Partnerships** - University consortiums and research collaborations
- 🌍 **International Collaborations** - Bilateral and multilateral research programs
- 🔬 **Research Networks** - Thematic and interdisciplinary research communities
- 🚀 **Startup Ecosystem** - Physics-based startups and incubator programs
- 💡 **Knowledge Transfer** - Technology transfer offices and commercialization models

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/collaboration-networks.json
```

### 💡 Innovation Mapping Database

Complete landscape of physics-based innovations, patents, startups, and technology commercialization in Indonesia.

**Coverage:**
- 📋 **Patent Landscape** - Physics-related patents and intellectual property
- 🚀 **Startup Ecosystem** - Active physics-based companies and their performance
- 📊 **Innovation Metrics** - Patent statistics and commercialization success rates
- 🏢 **Support Ecosystem** - Government programs and private sector initiatives
- 🌍 **International Networks** - Global innovation partnerships and technology transfer

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/innovation-mapping.json
```

### 📈 Performance Analytics Database

Comprehensive performance metrics and trend analysis for Indonesian physics competitions, research, and education outcomes.

**Coverage:**
- 🏆 **Competition Performance** - KRI, KOMURINDO, OSN results and trend analysis
- 📚 **Research Performance** - Publication metrics, funding success rates, citation impact
- 🎓 **Educational Outcomes** - Graduation rates, employment outcomes, skill development
- 💡 **Innovation Performance** - Patent success rates, startup metrics, commercialization
- 🌍 **Benchmarking** - International comparisons and improvement targets

### Quick Access:
```bash
curl https://klubfisika.github.io/datasets/performance-analytics.json
```

Database komprehensif institusi pendidikan di Daerah Istimewa Yogyakarta dengan coverage 100% geografis dan kelengkapan data yang tervalidasi.

## 📊 Overview

**536 institusi pendidikan** tersebar di **78 kecamatan/kemantren** across **5 kabupaten/kota**

| Region | SMP | SMA | SMK | Universities | Total | Coverage |
|--------|-----|-----|-----|-------------|-------|----------|
| **Sleman** | 42 | 35 | 25 | 19 | **121** | 17/17 districts |
| **Bantul** | 44 | 31 | 26 | 19 | **120** | 17/17 districts |
| **Gunungkidul** | 40 | 30 | 25 | 8 | **105** | 18/18 districts |
| **Yogyakarta City** | 29 | 32 | 19 | 21 | **101** | 14/14 sub-districts |
| **Kulon Progo** | 32 | 26 | 21 | 10 | **89** | 12/12 districts |

## ✨ Features

- 🎯 **100% Geographic Coverage** - All districts/sub-districts included
- 🏛️ **Complete Education Levels** - Junior High → Senior High → Vocational → Universities
- 🌈 **Institutional Diversity** - Public, private, religious institutions
- ♿ **Inclusive Education** - Special needs schools (SLB)
- 🔧 **Vocational Training** - Polytechnics and specialized SMK
- 🕊️ **Multi-denominational** - Islamic, Christian, Catholic schools
- 🌍 **International Schools** - For expat communities
- ✅ **Validated Data** - Cross-referenced with official sources

## 🚀 Usage

### Direct API Access
```bash
curl https://klubfisika.github.io/datasets/institutions-diy.json
```

### JavaScript/TypeScript
```javascript
const response = await fetch('https://klubfisika.github.io/datasets/institutions-diy.json');
const institutions = await response.json();

// Get all high schools in Sleman
const smaSlema = institutions.sleman.sma;

// Get universities in Yogyakarta City
const universitiesYogya = institutions.yogyakarta_kota.universitas;
```

### Python
```python
import requests

url = 'https://klubfisika.github.io/datasets/institutions-diy.json'
data = requests.get(url).json()

# Get all SMK in Bantul
smk_bantul = data['bantul']['smk']
```

## 📋 Data Structure

```json
{
  "region_name": {
    "smp": [
      {
        "name": "School Name",
        "district": "District Name",
        "type": "public|private|religious"
      }
    ],
    "sma": [...],
    "smk": [...],
    "universitas": [...]
  }
}
```

## 🔄 Updates

This database is actively maintained and updated. Last comprehensive update: **January 2026**

## 📄 License

Open data for public use. Attribution appreciated.

---

**Maintained by**: [KF13 - Klub Fisika Indonesia](https://klubfisika.github.io)  
**Repository**: [klubfisika/datasets](https://github.com/klubfisika/datasets)
