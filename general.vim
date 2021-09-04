" Mapleader
let mapleader=" "

" General settings
set nocompatible
set completeopt=menu,menuone,noselect,preview
set hidden
set autoread
filetype plugin indent on
syntax on
set nowritebackup
set nobackup
set noswapfile
set undofile
set undodir=~/.cache/vim_undo
set history=100
set mouse=a
set encoding=utf-8
set updatetime=300
set signcolumn=number

set splitbelow
set splitright

" Look settings
set number
set relativenumber
set scrolloff=3
set sidescrolloff=5
set nowrap
set cursorline
set showcmd
set showmode
set laststatus=2
set conceallevel=0
set shortmess+="c"
set listchars=lead:.,trail:.
set title
set showtabline=2

let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"


set wildmenu
set wildignorecase
set wildmode=full
set pumheight=10

" Indent settings
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set cindent
set autoindent

" set foldmethod=manual

" Search settings
set incsearch
set hlsearch
set ignorecase
set smartcase

" Spell
set nospell
set spelllang=en_us
