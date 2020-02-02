set nu
filetype plugin on
syntax on
set shiftwidth=4

call plug#begin('~/.vim/plugged')
" Use release branch
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
call plug#end()
