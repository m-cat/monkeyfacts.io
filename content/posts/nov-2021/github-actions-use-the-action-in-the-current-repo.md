---
title: "Github Actions: Use the Action in the Current Repo"
date: 2021-11-30T18:12:28-06:00
tags:
  - ci
  - github
---

If you're developing a GitHub Action and you want to run the action on itself,
you can do `uses: ./` to use the action in the current repo.

## Example:

```yaml
name: Pull Request

# Run on PRs.
on: [pull_request]

jobs:
  build:
    runs-on: ${{ matrix.os }}
    strategy:
      matrix:
        os: [ubuntu-latest]
        node-version: [16.x]

    steps:
      - uses: actions/checkout@v2
      # Test the code in the current branch.
      - uses: ./
        with:
          upload-dir: .
          github-token: ${{ secrets.GITHUB_TOKEN }}

```