set nocompatible
filetype off

call plug#begin()
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

filetype plugin indent on

set history=1000

set autoread

set ignorecase
set smartcase

syntax enable

set t_Co=256

set background=dark
colorscheme monokai

set smarttab
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

set laststatus=2

set number
set numberwidth=3

let g:airline_powerline_fonts = 1
set ttimeoutlen=50
let g:airline#extensions#tabline#enabled = 1

nnoremap <c-p> :FZF<cr>
