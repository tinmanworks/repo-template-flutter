# Contributing

## Branching Strategy
- `master` stable branch
- Feature branches: `feat/<topic>`
- Fix branches: `fix/<topic>`

## Pull Requests
- Keep changes focused
- Prefer small PRs
- Update docs when behavior or structure changes

## Commit Message Format

Use Doctrine commit format:

- `<type>(<scope>): <summary>`
- `(<scope>)` is optional

Allowed `type` values:

- `feat`, `fix`, `docs`, `chore`, `refactor`, `test`, `ci`, `build`, `perf`, `revert`

Rules:

- Use imperative mood (`add`, `fix`, `update`)
- Keep subject concise (prefer <= 72 chars)
- Do not end subject with a period
- For breaking changes, use `!` and include `BREAKING CHANGE:` in the body

Examples:

- `feat(template): add core/advisory validation script`
- `fix(ci): install ripgrep before validation`

## Commit Signing
- Signed commits are required for release and protected branches.
- Verify local signing is configured before pushing.

## Code Quality
- Core-gated checks (blocking):
  - `flutter analyze`
  - `flutter test`
- Advisory checks (non-blocking):
  - `flutter format --set-exit-if-changed lib test`
- Template integrity checks:
  - `bash tools/validate-template.sh core`
  - `bash tools/validate-template.sh advisory`
