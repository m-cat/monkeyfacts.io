---
title: "CSS: How to Change the Details Summary Arrow"
date: 2021-12-04T21:45:29-06:00
number: 45
tags:
  - web
  - css
rating: 3
---

You can change the arrow that is used for the `<summary>` tag with the `list-style-type` css attribute.

## Example

```css
details summary {
    list-style-type: '→ ';
}

details[open] summary {
    list-style-type: '↴ ';
}
```
