---
# remember to update!
title: "Rust: ptr_eq"
date: 2022-07-11T20:20:23+02:00
number: 147
aliases: ["/147"]
# just tag "XXX XXX"
tags: [rust]
rating: 3
link: https://stackoverflow.com/questions/62996290/why-would-two-reference-counters-pointing-to-the-same-allocation-be-unequal
---

Rust smart pointers use the `ptr_eq` method for reference equality (as opposed
to `eq` for equality of the pointed-to values).
