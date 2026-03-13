# Project Conventions

## General Rules
- Clean Code Formatting: Always use one command per line to reduce cognitive load and improve readability (following Robert C. Martin's principles).
- Vim Mappings: Prefer non-recursive abbreviations (`cnoreabbrev` over `cab`, `nnoremap` over `nmap`, etc.) for safety to prevent infinite loops.

## Operational Memory
- `plugin/` -> Vim plugin entrypoints and global configuration.
