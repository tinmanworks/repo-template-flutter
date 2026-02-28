# Repository Policy

## Visibility
- Visibility: Public | Private | Internal
- Reason: <Required; explain why this level is correct>
- Promotion criteria to Public: <Required; concrete quality/security gates>

Default policy:
- Experimental projects -> private
- Infrastructure or sensitive code -> private
- Reusable tools and libraries -> public when stable
- Academic/company-related work -> private unless explicitly allowed

## Structure
All repositories created from this template must:
- Maintain the documentation structure
- Keep architecture documentation updated
- Record major decisions as ADRs
- Avoid mixing generated artifacts with governance files

## Standards
- Keep repository root clean
- Separate tooling from source
- Prefer explicit configuration over implicit behavior
- Keep signed commit workflow enabled for protected branches
