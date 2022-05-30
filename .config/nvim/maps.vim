nnoremap <silent><esc> :noh<cr> 

nnoremap <C-q> :q<cr>
nnoremap <C-s> :w<cr>
inoremap <C-s> <esc>:w<cr>

inoremap jk <esc>
inoremap JK <esc>

nnoremap <silent>X  :bd<CR>
nnoremap <silent>mm :bn<CR>
nnoremap <silent>zz :bp<CR>

nnoremap <M-Space> <C-w>w
nnoremap s<Up> <C-w>+
nnoremap s<Down> <C-w>-

nnoremap + <C-a>
nnoremap - <C-x>

nmap <C-a> ggVG

nnoremap <silent>,w :set wrap!<CR>

nnoremap <silent>sl :Lexplore<cr>
au FileType netrw nnoremap <silent>sl :Lexplore<cr>
nnoremap <silent>st :sp<cr><C-w><Down>:set nonu nornu<cr>:term<cr>2<C-w>-a
