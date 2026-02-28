# <Project Name>

Flutter template with a committed starter app, doctrine-aligned governance, and core-gated CI.

## Status
- Stage: Draft | Active | Stable | Deprecated
- Owner: <Owner>
- License: <License Name>
- Visibility: Public | Private | Internal
- Reason: <Why this visibility level is correct>
- Promotion criteria to Public: <What must be true before public release>

## What This Project Is
- A baseline Flutter repository template with a runnable `app/` project.
- A derived template from `repo-template-base` with Flutter-specific quality gates.

## Why It Exists
- Provide a ready-to-run Flutter baseline with consistent governance and CI quality bars.

## Quickstart

### Prerequisites
- Flutter SDK (stable)
- `rg` (ripgrep)

### Run the App
```bash
cd app
flutter pub get
flutter run
```

### Core Checks (Blocking)
```bash
cd app
flutter analyze
flutter test
```

## Repository Layout
- `app/` Flutter application root (committed starter app)
- `docs/` project documentation and doctrine snapshot
- `examples/` optional usage examples
- `tools/` helper scripts
- `.github/` issue templates and CI workflows

## Documentation
- [Overview](docs/overview.md)
- [Architecture](docs/architecture.md)
- [ADRs](docs/adr/)
- [Doctrine Snapshot](docs/doctrine/README.md)

## Validation
```bash
bash tools/validate-template.sh core
bash tools/validate-template.sh advisory
```

## Contributing
See `CONTRIBUTING.md`.
