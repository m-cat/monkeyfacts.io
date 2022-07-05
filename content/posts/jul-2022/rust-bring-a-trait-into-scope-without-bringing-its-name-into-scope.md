---
# remember to update!
title: "Rust: Bring a Trait Into Scope Without Bringing Its Name Into Scope"
date: 2022-07-05T11:24:24+02:00
number: 139
aliases: ["/139"]
# just tag "XXX XXX"
tags: [rust]
rating: 6
link: https://threadreaderapp.com/thread/1539661689880137728.html
---

> You can use the syntax `use path::to::Trait as _` to bring a trait into scope (so you can call its methods) without also bringing the name into scope. Handy in cases where two traits have the same name for example.
