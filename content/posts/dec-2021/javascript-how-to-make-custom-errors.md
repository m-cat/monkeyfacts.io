---
title: "Javascript: How to Make Custom Errors"
date: 2021-12-02T19:31:23-06:00
tags:
  - javascript
rating: 4
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
