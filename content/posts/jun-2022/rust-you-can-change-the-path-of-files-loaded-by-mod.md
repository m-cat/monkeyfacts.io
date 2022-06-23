---
# remember to update!
title: "Rust: You Can Change the Path of Files Loaded by mod"
date: 2022-06-23T16:02:47Z
number: 131
aliases: ["/131"]
# just tag "XXX XXX"
tags: [rust]
rating: 6
link: https://doc.rust-lang.org/stable/reference/items/modules.html#the-path-attribute
---

Example:

```rs
#[path = "foo.rs"]
mod c;
```
