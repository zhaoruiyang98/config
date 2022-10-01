call plug#begin('~/.vim/plugged')
Plug 'prabirshrestha/vim-lsp'
Plug 'wakatime/vim-wakatime'
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rakr/vim-one'
call plug#end()

syntax on
colorscheme one
set background=light
let g:airline_theme='one'

let fortran_free_source=1
let fortran_do_enddo=1

set nu
set ruler
set cursorline

set showcmd

set expandtab
set tabstop=4
set shiftwidth=4

set bs=2

set incsearch
set ignorecase
set smartcase

set smartindent
set visualbell
set t_vb=
