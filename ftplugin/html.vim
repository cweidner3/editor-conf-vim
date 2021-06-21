" Markdown sources this to allow for inline HTML, set HTML only stuff below
" and stuff for both above
if &ft=="markdown"
	finish
endif

" TAB Settings
setlocal expandtab       " Use spaces instead of tab
setlocal tabstop=2       " Tab is 2 characters (standard for kernel work is 8)
setlocal shiftwidth=2    " Number of spaces to use for autoindenting

" Folding
setlocal foldmethod=syntax " How to determine folds

