# Day 11: Sync a Fork

**Summary:** Bring your fork up-to-date with upstream safely.

## Key Commands
```bash
git fetch upstream
git checkout main
git merge upstream/main   # or: git rebase upstream/main
```

## Practice Scenario
Practice both merge and rebase methods; note history differences.

## Pro Tips
- Prefer rebase for a linear history on your fork; merge is fine for teams favoring merge commits.

---
Return to [root](../../README.md)