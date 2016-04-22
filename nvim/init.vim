filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
"Plugin 'Xuyuanp/nerdtree-git-plugin'

Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/indentpython.vim'

Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'mileszs/ack.vim'
Plugin 'easymotion/vim-easymotion'

Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/syntastic'

"Plugin 'klen/python-mode'

call vundle#end()
filetype plugin indent on

source ~/.config/nvim/general.vim
source ~/.config/nvim/indent.vim
source ~/.config/nvim/console.vim
source ~/.config/nvim/keys.vim
source ~/.config/nvim/python.vim
source ~/.config/nvim/split.vim
source ~/.config/nvim/nerdtree.vim
