---
title: "Typescript: How to Use Optional Chaining on Unknown Types"
date: 2021-12-06T11:57:17-06:00
number: 51
tags:
  - typescript
  - javascript
rating: 3
link: https://github.com/microsoft/TypeScript/issues/37700#issuecomment-940865298
---

Typescript does not currently support optional chaining on unknown types. You will need to use a hack such as the one [here](https://github.com/microsoft/TypeScript/issues/37700#issuecomment-940865298).

## Example

```ts
/**
 * Hack that allows us to use ?. optional chaining on unknown types in Typescript.
 *
 * See https://github.com/microsoft/TypeScript/issues/37700#issuecomment-940865298
 */
type Unreliable<T> = { [P in keyof T]?: Unreliable<T[P]> } | undefined;

const decoded = jwt_decode(jwt) as Unreliable<{ session: { identity: { traits: { email: string } } } }>;
const decodedEmail = decoded?.session?.identity?.traits?.email;
```
