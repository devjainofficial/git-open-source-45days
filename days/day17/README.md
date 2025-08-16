# Day 17: Clean & Prune

**Summary:** Remove untracked files (`clean`) and stale references (`prune`).

## Key Commands
```bash
git clean -nd
git clean -fd
git remote prune origin
```

## Practice Scenario
Preview with `-n` before deleting; then clean confidently.

## Pro Tips
- Be cautious—`git clean -fdx` removes ignored files too.

---
Return to [root](../../README.md)