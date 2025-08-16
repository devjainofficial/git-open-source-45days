# Day 04: Commit Best Practices & .gitignore

**Summary:** Write meaningful commit messages (subject + body) and ignore noise.

## Key Commands
```bash
printf "# build\n/dist\n" > .gitignore
git add .gitignore
git commit -m "chore: add basic .gitignore"
```

## Practice Scenario
Add a `.gitignore` tailored to your stack. Make 3 small, focused commits with good messages.

## Pro Tips
- Use imperative mood: "add", "fix"; keep subject ≤72 chars.
- Group unrelated changes into separate commits.

> **Note:** See github/gitignore for language-specific templates.

---
Return to [root](../../README.md)