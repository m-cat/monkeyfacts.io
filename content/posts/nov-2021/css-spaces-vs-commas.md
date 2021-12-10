---
title: "CSS: Spaces vs Commas"
date: 2021-11-30T00:08:49.000Z
number: 32
tags:
  - web
  - css
rating: 2
aliases:
  - /32
---

Spaces between selectors means that all of the selectors have to be applied:

```css
.class1 .class2 {}
```

Commas between selectors means that any of the selectors can be applied:

```css
.class1, .class2 {}
```
