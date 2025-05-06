" better escape
inoremap jk <Esc>

" set leader key to space
let mapleader = " "
nnoremap <leader>w :w!<CR>
map <leader>e :Ex<CR>

" move up/down editor lines
nnoremap j gj
nnoremap k gk

" disable highlights when you press <leader><cr>:
map <silent> <leader><cr> :noh<cr> 

" smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" turn on syntax highlighting
syntax on
set number
set relativenumber
set encoding=utf-8
set wrap

set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set copyindent
set expandtab
set noshiftround

" cursor motion
set scrolloff=9
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs

" allow hidden buffers
set hidden

" status bar
" set laststatus=2

" last line
set showmode
set showcmd

set hlsearch
set incsearch
set showmatch
set smartcase

set t_Co=256
set background=dark
set cursorline

" colorscheme habamax

