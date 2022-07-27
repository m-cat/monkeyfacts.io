---
title: "Git: Whitelist Directory Subfiles"
date: 2021-11-17T00:00:00.000Z
number: 3
tags:
  - git
rating: 4
aliases:
  - /3
---

I already knew you could ignore everything in a git repo by default, by
including `*` in `.gitignore`, and then white-list specific files by prepending
them with `!`:

```ini
# Ignore everything...
*

# ... but not these files.
!.gitignore
!init.el
!README.org
```

But when I tried to whitelist a subfile of a directory it didn't work. That's
because you need to add `!*/`:

```ini
!*/var
!var/mc-list.el
```
