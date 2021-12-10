---
title: "CSS: You Can Now Use Variables"
date: 2021-11-29T04:01:48.000Z
number: 29
tags:
  - web
  - css
rating: 6
link: https://developer.mozilla.org/en-US/docs/Web/CSS/--*
aliases:
  - /29
---

CSS now supports variables.

## Example

```css
:root{
--maincolor: red;
}

::selection {
  background: var(--maincolor);
  color: #fff;
}
```
