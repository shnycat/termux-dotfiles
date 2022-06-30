nnoremap <silent><Esc> :noh<CR> 

nnoremap <C-q> :q<CR>
nnoremap ,w :w<CR>
inoremap ,w <esc>:w<CR>

inoremap jk <Esc>
inoremap JK <Esc>

nnoremap <silent>X :bd<CR>
nnoremap <silent>mm :bn<CR>
nnoremap <silent>zz :bp<CR>

nnoremap <M-Space> <C-w>w
nnoremap s<Up> <C-w>+
nnoremap s<Down> <C-w>-

nnoremap + <C-a>
nnoremap - <C-x>

nmap <C-a> ggVG

nnoremap <silent>sr :set wrap!<CR>
nnoremap <silent>sl :Lexplore<CR>
au BufEnter netrw nnoremap <silent>sl :Lexplore<CR>
nnoremap <silent>st 
      \ :sp<CR><C-w><Down>
      \ :set nonu nornu<CR>
      \ :term<cr>3<C-w>-a
