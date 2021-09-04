" Map
" toggle
nnoremap <leader>th :set hlsearch!<CR>
nnoremap <leader>tl :set list!<CR>
nnoremap <leader>ts :set spell!<CR>
nnoremap <leader>tp :set paste!<CR>

" window
nmap <leader>w <C-w>
nnoremap <leader>wd <C-w>c
nnoremap <leader>ww :CocList windows<CR>

nnoremap <leader>qo :copen<CR>
nnoremap <leader>qc :cclose<CR>

tnoremap <C-h> <C-w>h
tnoremap <C-j> <C-w>j
tnoremap <C-k> <C-w>k
tnoremap <C-l> <C-w>l

" Edit
xnoremap < <gv
xnoremap > >gv
" xnoremap J :move '>+1<CR>gv-gv
" xnoremap K :move '<-2<CR>gv-gv

nnoremap <leader>s :wa<CR>
nnoremap <leader>W :w !sudo tee%<CR>
nnoremap <leader>Q :xa<CR>

" tab
nnoremap <leader>tc :tabclose<CR>
nnoremap <leader>tn :tabnew<CR>


let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>0 <Plug>AirlineSelectTab0
nmap <leader><S-tab> <Plug>AirlineSelectPrevTab
nmap <leader><tab> <Plug>AirlineSelectNextTab

" buffer
command! BufOnly execute '%bdelete|edit #|bdelete #|normal `"'
nnoremap <leader>bd :Bdelete<CR>
nnoremap <leader>x :Bdelete<CR>
nnoremap <leader>X :xa<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bb :CocList buffers<CR>
nnoremap <leader>bo :BufOnly<CR>
nnoremap <tab> :bn<CR>
nnoremap <S-tab> :bp<CR>

" Quickly edit/reload this configuration file
nnoremap <leader>ve :e $MYVIMRC<CR>
nnoremap <leader>vr :so $MYVIMRC<CR>

" Plugin settings
nnoremap <leader>e :CocCommand explorer<CR>


" fugitive
nnoremap <leader>gs :Gstatus<CR>
nnoremap <leader>gc :Git commit<CR>
