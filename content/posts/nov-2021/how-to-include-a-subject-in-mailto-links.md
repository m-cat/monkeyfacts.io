---
title: "How to Include a Subject in mailto: Links"
date: 2021-11-29T23:12:44.000Z
number: 31
tags:
  - web
rating: 7
aliases:
  - /31
---

You can include a subject in a `mailto:` link by adding it as a query parameter:

```
mailto:marcin@bytedude.com?subject=Hello
```

It will be autofilled as the email subject when someone clicks the link.

This works for `body` and `cc` as well.
