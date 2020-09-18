set nocompatible
filetype off
syntax on
set number
set ruler
set encoding=utf-8

"Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrnl
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

"Last line
set showmode
set showcmd

"Status Bar
set laststatus=2

"Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr>
