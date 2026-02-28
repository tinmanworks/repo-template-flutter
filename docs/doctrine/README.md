# Doctrine

Status: Stable  
Last Reviewed: 2026-02-28

Centralized engineering doctrine defining identity, naming, coding philosophy, and project standards.

This repository acts as a persistent reference for engineering decisions and conventions.

---

## Navigation

### Identity

- [Identity Structure](identity.md)
- [Username System](usernames.md)

### Naming

- [Naming Conventions](naming.md)

### Engineering

- [Coding Principles](coding.md)
- [Project Standards](project-standards.md)
- [C/C++ Template Family Doctrine](cpp-template-family.md)

### Repository Governance

- [Repo Governance Doctrine](repo-management.md)
- [Doctrine Governance](doctrine-governance.md)
- [Repo Visibility Note Template](templates/repo-visibility-note-template.md)
- [Doctrine Change Record Template](templates/doctrine-change-record-template.md)

### AI Usage

- [AI Context](AI_CONTEXT.md)

### Meta

- [Release Notes](RELEASE_NOTES.md)
- [Bootstrap Scripts](tools/README.md)

---

## How To Use Doctrine

Doctrine is not meant to be read sequentially.

Use it as a reference:

- Starting a project → check Project Standards
- Naming something → check Naming
- Writing code → check Coding
- Building template ecosystems → check C/C++ Template Family Doctrine
- Setting identity → check Identity/Usernames
- Using AI → provide AI Context
- Changing policy → check Doctrine Governance + DCR Template
- Preparing repo visibility decision → use Visibility Note Template

---

## Purpose

Doctrine exists to:

- Reduce decision fatigue
- Maintain consistency
- Preserve engineering identity
- Standardize project structure
- Improve long-term maintainability

---

## Bootstrap Any Repository

Use the bootstrap scripts in [`tools/`](tools/) to copy doctrine files into any project repo.

### macOS / Linux

```bash
./tools/doctrine-bootstrap.sh /path/to/target-repo
```

### Windows PowerShell

```powershell
.\tools\doctrine-bootstrap.ps1 -TargetRepo C:\path\to\target-repo
```

### Windows CMD

```cmd
tools\doctrine-bootstrap.cmd C:\path\to\target-repo
```

Use `--force` (Bash) or `-Force` (PowerShell) to overwrite existing doctrine files.
