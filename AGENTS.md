# Project Conventions & Guidelines

## Operational Memory
- `plugin/` -> Contains Vim plugin entrypoints and global configuration.

## Vim Script Conventions
- Strictly use one command per line for readability.
- Prefer non-recursive mappings (e.g., `cnoreabbrev` over `cab`) to prevent infinite loops.

## Tooling & Execution
- CI/CD is managed by `.github/workflows/autorelease.yml`.
- Task execution MUST use `mise`. Tools are pinned to specific versions.
- Run `mise run ci` or `mise run test` for local verification.
- Run `mise trust` first if running tasks locally.
- Individual linters must not be installed manually; use `workspaced` via `scripts/workspaced` for linting (`codebase lint`) and formatting (`codebase format`).

## Pull Requests
- All PRs must follow title formats strictly. Examples:
  - `🛠️ Refactor: [Description]`
  - `📝 Docs: [Description]`
- Required PR Sections:
  1. Assumptions
  2. Alternatives Not Chosen
  3. How To Pivot
  4. Next Knobs
