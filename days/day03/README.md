# Day 03: Initialize & Local-Only Repos

**Summary:** Create a local repo and understand `.git/` stores history. Repo can live locally until you push to a remote.

## Key Commands
```bash
mkdir hello-git && cd hello-git
git init
echo "hi" > hello.txt
git add .
git commit -m "chore: initial commit"
git log --oneline
```

## Practice Scenario
Create a repo locally and make 2 commits. Observe `.git/` contents.

## Pro Tips
- `git status` is your friend; commit early with clear messages.

> **Note:** You can track history locally; collaboration starts after adding a remote.

---
Return to [root](../../README.md)