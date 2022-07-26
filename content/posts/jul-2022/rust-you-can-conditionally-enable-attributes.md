---
# remember to update!
title: "Rust: You Can Conditionally Enable Attributes"
date: 2022-07-26T21:13:19+02:00
number: 162
aliases: ["/162"]
# just tag "XXX XXX"
tags: [rust]
rating: 6
link: https://stackoverflow.com/a/42551386/6085242
---

## Example

```rs
#[derive(Debug)]
#[cfg_attr(any(feature = "testing", feature = "dev"), derive(PartialEq))]
struct NodePtr(Rc<RefCell<RedBlackNode>>);
```
