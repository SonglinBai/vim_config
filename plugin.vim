" Plugin
call plug#begin('~/.vim/plugged')
Plug 'justinmk/vim-sneak'
Plug 'honza/vim-snippets'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-fugitive'
Plug 'cocopon/iceberg.vim'
Plug 'mg979/vim-visual-multi'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
call plug#end()

" Color scheme
set background=dark
colorscheme iceberg

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'

let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1 " splits and tab number

let g:airline#extensions#tabline#buffers_label = 'B'
let g:airline#extensions#tabline#tabs_label = 'T'
let g:airline#extensions#tabline#show_tab_count = 0
let g:airline#extensions#tabline#buffer_idx_format = {
      \ '0': '0:',
      \ '1': '1:',
      \ '2': '2:',
      \ '3': '3:',
      \ '4': '4:',
      \ '5': '5:',
      \ '6': '6:',
      \ '7': '7:',
      \ '8': '8:',
      \ '9': '9:'
      \}
let g:airline#extensions#tabline#tabnr_formatter = 'tabnr'
let g:airline_section_z = '%p%%%#__accent_bold#%{g:airline_symbols.linenr}%l%#__restore__#%#__accent_bold#/%L%{g:airline_symbols.maxlinenr}%#__restore__#'
