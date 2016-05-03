let mapleader = ","
nnoremap <Leader>nt :NERDTreeTabsToggle<CR> 

" Tab
:map <Leader>tp :tabprevious<cr>
:map <Leader>tn :tabnext<cr>
:map <Leader>tt :tabnew<cr>

" Hardmode
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Search
nnoremap <leader><space> :nohlsearch<CR>

" Indent
vnoremap < <gv
vnoremap > >gv
