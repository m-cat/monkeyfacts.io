---
title: "Javascript: How to Make Custom Errors"
date: 2021-12-03T01:31:23.000Z
number: 41
tags:
  - javascript
rating: 4
aliases:
  - /41
---

You can make custom errors by extending from the base `Error` class.

## Example

```javascript
class CustomError extends Error {
  constructor(message, originalError) {
    super(message);
    this.originalError = originalError;
  }
}
```
