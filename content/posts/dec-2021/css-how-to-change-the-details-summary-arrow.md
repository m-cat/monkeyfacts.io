---
title: "CSS: How to Change the Details Summary Arrow"
date: 2021-12-05T03:45:29.000Z
number: 45
tags:
  - web
  - css
rating: 3
aliases:
  - /45
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
