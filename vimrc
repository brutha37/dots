set encoding=utf-8
colorscheme wombat256
" set background=dark
syntax on
set timeoutlen=1000 ttimeoutlen=0
set cmdheight=2
set t_Co=256
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'bling/vim-airline'
Bundle 'flazz/vim-colorschemes'
" Bundle 'tpope/vim-surround'
" Bundle 'Townk/vim-autoclose'
Bundle 'jiangmiao/auto-pairs'
Bundle 'scrooloose/syntastic'
Bundle 'msanders/snipmate.vim'
Bundle 'fholgado/minibufexpl.vim'
filetype plugin indent on
" map <F2>:NERDTreeToggle<CR>
let mapleader = ","
let g:mapleader = ","
map <f2> :NERDTreeToggle<CR>
nmap <leader>w :w!<cr>
nmap <leader>q :q!<cr>
set ruler
set backspace=eol,start,indent
set ignorecase
set smartcase
syntax enable
set noshowmode
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai
set si
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
set number
set laststatus=2
let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1
set autochdir
set numberwidth=5
set nostartofline
set virtualedit=block
set backspace=2
set wildmenu
"let g:airline_symbols.space = "\ua0"
