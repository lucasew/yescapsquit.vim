# Project Conventions

- All Pull Requests must be titled with a strict format based on the task type (e.g., `🛠️ Refactor: [Description]` or `📝 Docs: [Description]`) and must contain specific sections: Assumptions, Alternatives Not Chosen, How To Pivot, and Next Knobs.
- The project MUST funnel all unhandled/unexpected errors through a single, centralized error-reporting function (e.g., `reportError`), wired to Sentry if available; never use `console.error` directly or swallow errors silently.
- Documentation must use the standard comment format for the respective language (e.g., `"` for Vim script), strictly avoiding obvious comments while explaining the 'why', non-obvious nuances, side effects, and execution flow.
- Vim script conventions for this repository: strictly use one command per line for readability, and prefer non-recursive mappings (e.g., `cnoreabbrev` over `cab`) to prevent infinite loops.

## Operational Memory

- `plugin/` -> contains Vim plugin entrypoints and global configuration.
