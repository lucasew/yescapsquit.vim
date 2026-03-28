" Forgive accidental capitalization in command-line mode to avoid interrupting flow when saving or quitting.
" Side effect: Cannot use uppercase W, Q, Wq, wQ, WQ as aliases for other commands in command-line mode.
cab W w| cab Q q| cab Wq wq| cab wQ wq| cab WQ wq

" Lower friction to enter command mode by mapping semicolon to colon without requiring Shift.
" This assumes standard QWERTY layout where ; and : share a key.
nnoremap ; :
