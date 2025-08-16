# Day 18: Bisect

**Summary:** Binary search the history to find the commit that introduced a bug.

## Key Commands
```bash
git bisect start
git bisect bad
git bisect good <hash>
git bisect reset
```

## Practice Scenario
Tag a known-good and known-bad commit; run bisect to isolate the culprit.

## Pro Tips
- Automate with `git bisect run <test-script>` for speed.

---
Return to [root](../../README.md)