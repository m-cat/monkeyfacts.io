---
title: "Rust: Struct Destructuring to Extract Values From Tuple Structs"
date: 2022-05-31T22:08:43-05:00
number: 114
aliases: ["/114"]
tags: [rust]
rating: 4
link: https://stackoverflow.com/a/45692796/6085242
---

You can use struct destructuring to extract a value from a tuple struct.

```rust
let some_id = SomeId(42);
let SomeId(id) = some_id;
```
