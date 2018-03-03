set nu
set ai
set cursorline
set tabstop=4
set shiftwidth=4
syntax on
filetype indent plugin on
set mouse=a
set ruler
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE

"for python files, make tabs into space, to follow PEP8
autocmd Filetype python setlocal expandtab

autocmd Filetype html setlocal expandtab shiftwidth=2 tabstop=2

