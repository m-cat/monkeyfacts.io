---
title: "Emacs: You Can Highlight Matching HTML Tags With web-mode"
date: 2021-11-30T19:35:27-06:00
tags:
  - emacs
  - web
  - html
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

## See also

- https://web-mode.org/
