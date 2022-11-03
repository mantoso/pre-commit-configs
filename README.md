# Mantoso Labs opinionated pre-commit hooks

This repo serves as a centralized place to define pre-commit hooks in-use across Mantoso Labs repositories. The primary mission of this project is to serve the needs of repositories within this org.

Specific toolsets are *_opinionated,_* and we recognize that alternatives may be available.


## Installation

`.pre-commit-config.yaml`

```
---
fail_fast: false
minimum_pre_commit_version: "2.6.0"
repos:
  -
    repo: https://github.com/mantoso-labs/pre-commit-hooks
    rev: v1.0
    hooks:
      - id: mantoso-labs-meta-hook
```
