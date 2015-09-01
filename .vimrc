set nocompatible 
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'easymotion/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()
filetype plugin indent on

" General settings
set number
set backspace=2
set wildmenu
set visualbell
set t_vb=
set mouse=a
set title

" Syntax
syntax enable
set background=light
colorscheme solarized

" Python tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
set shiftround

" General mappings
let mapleader = ","
inoremap jj <Esc>
nnoremap j gj " Move visually around lines
nnoremap k gk

" There is no try
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Esc> <Nop>

" Search settings
set hlsearch

" Nerd tree
nnoremap <Leader>nt :NERDTreeToggle<CR> 
map <F2> :NERDTreeToggle<CR>

" Tabs
:map <Leader>tp :tabprevious<cr>
:map <Leader>tn :tabnext<cr>
:map <Leader>tt :tabnew<cr>

" Undo/Backup/Swap
set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=10000
set nobackup
set noswapfile

" Search
set ignorecase
set smartcase
set incsearch
nnoremap <leader><space> :nohlsearch<CR>

" Clipboard
set clipboard=unnamed,unnamedplus
