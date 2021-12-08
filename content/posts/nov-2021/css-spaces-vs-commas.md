---
title: "CSS: Spaces vs Commas"
date: 2021-11-29T18:08:49-06:00
number: 32
tags:
  - web
  - css
rating: 2
---

Spaces between selectors means that all of the selectors have to be applied:

```css
.class1 .class2 {}
```

Commas between selectors means that any of the selectors can be applied:

```css
.class1, .class2 {}
```
