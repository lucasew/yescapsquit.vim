" Map uppercase commands to their lowercase equivalents to avoid frustration
" when saving and quitting while accidentally holding shift.
" We use cnoreabbrev (non-recursive) instead of cab (recursive) for safety
" and avoid multiple statements per line for readability.
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Wq wq
cnoreabbrev wQ wq
cnoreabbrev WQ wq

" Quickly enter command mode
nnoremap ; :
