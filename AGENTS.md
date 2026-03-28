# yescapsquit.vim Conventions and Architecture

## Vim Script Conventions
* Strictly use one command per line for readability.
* Prefer non-recursive mappings (e.g., `cnoreabbrev` over `cab`, `nnoremap` over `nmap`) to prevent infinite loops and resource exhaustion.

## Documentation Conventions
* Documentation must use the standard comment format for the respective language (e.g., `"` for Vim script).
* Strictly avoid obvious comments (e.g., do not say "Returns user" for `getUser`).
* Explain the 'why', non-obvious nuances, side effects, and execution flow.

## Operational Memory (Architecture)
* `plugin/` -> Contains Vim plugin entrypoints and global configuration.
