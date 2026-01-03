# Contributing to KF13 Open Datasets

Terima kasih atas minat Anda untuk berkontribusi! 🎉 Repo ini terbuka untuk semua - dari pelajar SMA hingga profesor, dari hobbyist hingga peneliti profesional.

## 🌟 Siapa yang Bisa Berkontribusi?

- 👨‍🎓 **Pelajar & Mahasiswa** - Tambahkan data sekolah/universitas Anda
- 🔬 **Peneliti & Akademisi** - Share publikasi, lab, dan kolaborasi
- 🏭 **Praktisi Industri** - Kontribusi data perusahaan dan peluang karir
- 🤖 **Tim Robotik** - Update kompetisi dan supplier komponen
- 🚀 **Tim Rocket** - Data kompetisi dan teknologi roket
- 🌟 **Tim Outdoor** - Lokasi astronomi dan dark sky sites
- 👨‍🏫 **Guru & Dosen** - Informasi pendidik dan program pelatihan
- 💡 **Entrepreneur** - Startup dan inovasi berbasis fisika

## 🚀 Cara Berkontribusi

### 1. **Data Baru atau Update**
- Fork repository ini
- Tambahkan/update data di file JSON yang relevan
- Pastikan format JSON valid
- Submit Pull Request dengan deskripsi jelas

### 2. **Dataset Baru**
- Buat issue untuk diskusi dataset baru
- Ikuti struktur JSON yang konsisten
- Sertakan dokumentasi lengkap
- Test validitas data

### 3. **Perbaikan & Enhancement**
- Fix typo atau data yang salah
- Improve dokumentasi
- Tambahkan validasi data
- Optimize struktur JSON

## 📋 Guidelines Kontribusi

### Format Data
```json
{
  "category": {
    "subcategory": [
      {
        "name": "Nama Lengkap",
        "location": "Kota, Provinsi",
        "contact": "email@domain.com",
        "website": "https://website.com",
        "verified": true,
        "last_updated": "2026-01-03"
      }
    ]
  }
}
```

### Kualitas Data
- ✅ **Akurat** - Data harus benar dan terverifikasi
- ✅ **Lengkap** - Isi semua field yang relevan
- ✅ **Terkini** - Data tidak lebih dari 2 tahun
- ✅ **Konsisten** - Ikuti format yang ada
- ✅ **Valid** - JSON harus valid syntax

### Proses Review
1. **Automated Check** - JSON validation, format check
2. **Community Review** - Peer review dari kontributor lain
3. **Maintainer Approval** - Final review dari maintainer
4. **Merge** - Data masuk ke dataset utama

## 🎯 Priority Areas

### High Priority
- 🏫 **Institusi Pendidikan** - Sekolah/universitas di luar DIY
- 🏆 **Kompetisi Regional** - Event di berbagai provinsi
- 🔬 **Lab Penelitian** - Fasilitas riset di universitas
- 👨‍🏫 **Pendidik Fisika** - Guru dan dosen berprestasi

### Medium Priority
- 🌟 **Lokasi Astronomi** - Dark sky sites di seluruh Indonesia
- 💼 **Peluang Karir** - Job opportunities dan salary data
- 🚀 **Startup Fisika** - Perusahaan berbasis teknologi fisika
- 📚 **Publikasi Riset** - Paper dan penelitian terbaru

### Future Expansion
- 🌍 **Data Internasional** - Kolaborasi dan program luar negeri
- 🏭 **Industri Partner** - Perusahaan yang hire fisikawan
- 📊 **Analytics** - Performance metrics dan trends
- 🤖 **AI Integration** - Smart data processing

## 🛠️ Technical Setup

### Prerequisites
```bash
# Install jq for JSON validation
sudo apt install jq

# Clone repository
git clone https://github.com/klubfisika/datasets.git
cd datasets
```

### Validation
```bash
# Validate JSON file
jq . your-file.json

# Check all JSON files
for file in *.json; do
  echo "Validating $file..."
  jq . "$file" > /dev/null && echo "✅ Valid" || echo "❌ Invalid"
done
```

### Testing
```bash
# Test API endpoints locally
python -m http.server 8000
curl http://localhost:8000/institutions-diy.json | jq .
```

## 📝 Commit Message Format

```
type(scope): description

feat(competitions): add regional robot competitions for Sumatra
fix(institutions): correct university contact information
docs(readme): update contribution guidelines
data(teachers): add physics teachers from Central Java
```

**Types:**
- `feat` - New dataset or major additions
- `fix` - Corrections to existing data
- `docs` - Documentation updates
- `data` - Data updates or additions
- `refactor` - Structure improvements

## 🏷️ Issue Labels

- `good-first-issue` - Cocok untuk kontributor baru
- `help-wanted` - Butuh bantuan komunitas
- `data-needed` - Missing data yang perlu ditambahkan
- `verification-needed` - Data perlu diverifikasi
- `enhancement` - Improvement ideas
- `bug` - Data error atau technical issues

## 🎖️ Recognition

### Contributor Levels
- 🥉 **Bronze** - 1-5 contributions
- 🥈 **Silver** - 6-20 contributions  
- 🥇 **Gold** - 21-50 contributions
- 💎 **Diamond** - 50+ contributions
- 🌟 **Maintainer** - Ongoing project leadership

### Hall of Fame
Top contributors akan diakui di:
- README.md contributors section
- Annual KF13 conference acknowledgment
- LinkedIn recommendations
- Certificate of contribution

## 📞 Getting Help

### Channels
- 💬 **GitHub Discussions** - General questions dan ideas
- 🐛 **GitHub Issues** - Bug reports dan feature requests
- 📧 **Email** - datasets@klubfisika.org
- 💬 **Telegram** - @KF13Datasets

### Mentorship Program
- 👨‍🏫 **Mentor Assignment** - Experienced contributors guide newcomers
- 📚 **Learning Resources** - Tutorials dan best practices
- 🎯 **Project Guidance** - Help choosing contribution areas
- 🤝 **Pair Programming** - Collaborative data entry sessions

## 🎉 Community Events

### Monthly
- 📊 **Data Sprint** - Collaborative data entry sessions
- 🎤 **Contributor Meetup** - Virtual networking dan updates
- 📚 **Learning Session** - Skills development workshops

### Quarterly
- 🏆 **Contribution Awards** - Recognize top contributors
- 📈 **Impact Review** - Analyze dataset usage dan impact
- 🚀 **Roadmap Planning** - Community input on future directions

### Annually
- 🎪 **KF13 Conference** - Present dataset impact dan future plans
- 🌟 **Contributor Summit** - In-person meetup untuk core contributors

## 📜 Code of Conduct

### Our Pledge
Kami berkomitmen menciptakan lingkungan yang:
- 🤝 **Welcoming** - Terbuka untuk semua background
- 🎓 **Educational** - Mendukung pembelajaran dan growth
- 🔬 **Scientific** - Mengutamakan akurasi dan evidence
- 🌍 **Collaborative** - Mendorong kerjasama dan sharing

### Expected Behavior
- ✅ Respectful communication
- ✅ Constructive feedback
- ✅ Credit others' contributions
- ✅ Help newcomers learn
- ✅ Focus on data quality

### Unacceptable Behavior
- ❌ Harassment atau discrimination
- ❌ Spam atau self-promotion berlebihan
- ❌ Plagiarism atau false data
- ❌ Disruptive behavior
- ❌ Violation of privacy

## 🚀 Getting Started

### For Beginners
1. 📖 Read this guide completely
2. 🔍 Browse existing datasets to understand structure
3. 🎯 Pick a `good-first-issue` from GitHub Issues
4. 💬 Introduce yourself in GitHub Discussions
5. 🚀 Make your first contribution!

### Quick Wins
- ✅ Add your school/university to institutions
- ✅ Update contact info for your region
- ✅ Add local physics competitions
- ✅ Share astronomy locations you know
- ✅ Fix typos atau formatting issues

---

**Ready to contribute? Let's build the most comprehensive physics dataset in Indonesia together!** 🇮🇩🚀

*Last updated: January 2026*
