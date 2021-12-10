---
title: "Javascript: Optional Chaining"
date: 2021-12-06T17:56:54.000Z
number: 50
tags:
  - javascript
rating: 5
link: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Optional_chaining
aliases:
  - /50
---

Optional chaining allows you to try to read a property of a value that may not have that property, short-circuiting if the property is not found.

## Example

```ts
const decoded = jwt_decode(jwt);
const decodedEmail = decoded?.session?.identity?.traits?.email;
```
