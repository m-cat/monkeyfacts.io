---
# remember to update!
title: "Emacs: shell-command-to-string"
date: 2022-07-13T09:07:27+02:00
number: 149
aliases: ["/149"]
# just tag "XXX XXX"
tags: [emacs]
rating: 5
link: https://stackoverflow.com/questions/5014246/how-to-capture-standard-output-of-a-shell-command-in-elisp
---

You can use `shell-command-to-string` in elisp to get the result of running a shell command.

## Examples

```elisp
;; Get the current git branch.
(shell-command-to-string "git rev-parse --abbrev-ref HEAD")
```

```elisp
;; Ignore stderr output.
(shell-command-to-string "git rev-parse --abbrev-ref HEAD 2>/dev/null")
```
