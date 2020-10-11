syntax on

set noerrorbells
set smartindent
set nu
set nowrap
set noswapfile
set incsearch
set undodir=~/.vim/undodir
set undofile

call plug#begin('~/.vim/plugged')
Plug 'jcherven/jummidark.vim'

call plug#end()
colorscheme jummidark

