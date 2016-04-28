call plug#begin('~/.config/nvim/plugged')

Plug 'gmarik/Vundle.vim'

Plug 'altercation/vim-colors-solarized'

Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
"Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'scrooloose/nerdcommenter'
Plug 'vim-scripts/indentpython.vim'

Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'mileszs/ack.vim'
Plug 'easymotion/vim-easymotion'
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/syntastic'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'neovim/python-client'
Plug 'bfredl/nvim-ipy'
"Plugin 'klen/python-mode'

call plug#end()

source ~/.config/nvim/general.vim
source ~/.config/nvim/indent.vim
source ~/.config/nvim/console.vim
source ~/.config/nvim/keys.vim
source ~/.config/nvim/python.vim
source ~/.config/nvim/split.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/airline.vim
