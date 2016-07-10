" save position in file
au BufWinLeave * mkview
au BufWinEnter * silent loadview
" tabs to spaces, with two spaces per 'tab'
set expandtab
set shiftwidth=2
set tabstop=2
" So you can autocomplete with dashes
set iskeyword+=\-
