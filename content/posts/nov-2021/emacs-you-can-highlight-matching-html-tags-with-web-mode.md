---
title: "Emacs: You Can Highlight Matching HTML Tags With web-mode"
date: 2021-12-01T01:35:27.000Z
number: 35
tags:
  - emacs
  - web
  - html
rating: 3
link: https://web-mode.org/
aliases:
  - /35
---

## Config

```elisp {hl_lines=[9]}
(require 'web-mode)

(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 4)
  (setq web-mode-code-indent-offset 4)

  (setq web-mode-enable-current-element-highlight t)
)
(add-hook 'web-mode-hook  'my-web-mode-hook)

(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
```
