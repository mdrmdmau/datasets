# Chat History Organization

## File Naming Convention

### Kiro CLI (.chat files)
```
YYYY-MM-DD_topic-name.chat
2026-01-03_physics-dataset-discussion.chat
2026-01-03_ai-workspace-setup.chat
```

### Other CLIs
```
YYYY-MM-DD_cli-name_topic.json
2026-01-03_claude_code-review.json
2026-01-03_gemini_research-help.json
```

## Folder Structure by Date
```
kiro-cli/
├── 2026-01/
├── 2026-02/
└── archive/

claude-cli/
├── 2026-01/
├── 2026-02/
└── archive/
```

## Backup Strategy
- Weekly backup to cloud storage
- Keep local copies for quick access
- Archive old conversations monthly
