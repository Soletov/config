call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim' 
Plug 'preservim/nerdtree'
call plug#end()

set relativenumber
colorscheme nord

:command Nt NERDTree

set ts=4 sw=4

syntax on
filetype indent plugin on

syntax on
