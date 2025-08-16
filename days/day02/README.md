# Day 02: Install & Configure + Aliases

**Summary:** Install Git and set your identity. Add convenience aliases.

## Key Commands
```bash
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
git config --global alias.st status
git config --global alias.cm "commit -m"
git --version
```

## Practice Scenario
Run the commands above, then show your config: `git config --list --show-origin`.

## Pro Tips
- Use `--global` for user-level defaults; override per-repo when needed.

> **Note:** Accounts on Git hosting (GitHub/GitLab/Bitbucket) enable remote collaboration.

---
Return to [root](../../README.md)