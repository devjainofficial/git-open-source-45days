# Day 14: Reset vs Revert vs Restore

**Summary:** Choose the right tool: rewrite history, create inverse commit, or restore files.

## Key Commands
```bash
git reset --soft/--mixed/--hard
git revert <hash>
git restore <path>
```

## Practice Scenario
Try each on a throwaway repo; record when you'd use which.

## Pro Tips
- Avoid rewriting shared history; prefer `revert` on public branches.

---
Return to [root](../../README.md)