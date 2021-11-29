---
title: "CSS: You Can Now Use Variables"
date: 2021-11-28T22:01:48-06:00
tags:
  - web
  - css
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

## See Also

- [MDN](https://developer.mozilla.org/en-US/docs/Web/CSS/--*)
