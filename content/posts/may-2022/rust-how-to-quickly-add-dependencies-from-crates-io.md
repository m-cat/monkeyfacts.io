---
title: "Rust: How to Quickly Add Dependencies From crates.io"
date: 2022-05-21T12:50:56-05:00
number: 111
aliases: ["/111"]
tags: [rust]
rating: 6
---

You can quickly copy a dependency declaration with the version from `crates.io`:

{{< img src="111-copy-snippet.png" width="75%" >}}

This copies the following, which can then be pasted in `Cargo.toml`:

```toml
rand = "0.8.5"
```
