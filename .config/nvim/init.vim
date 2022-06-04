runtime ./vimplug.vim
runtime ./line.vim
runtime ./coc.vim
runtime ./sets.vim
runtime ./maps.vim
runtime ./wikitask.vim

"colorscheme ayu
"au VimEnter * hi Normal guibg=#0f1419
au VimEnter * hi Normal guibg=#000
hi VertSplit guifg=#abb2bf

let g:neosolarized_termtrans=1
colorscheme NeoSolarized
hi LineNr guibg=NONE
hi LineNr guifg=#1f2f2f
hi CursorLine guibg=#0f1419
hi CursorColumn guibg=#0f1419

"set guicursor=n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20
"set guicursor=n-v-c-sm:ver25,i-ci-ve:ver25,r-cr-o:hor20
set nornu nu

" file explorer settings
let g:netrw_winsize=25
let g:netrw_liststyle=3
let g:netrw_banner=0
hi netrwDir guifg=#61afef
hi netrwTreeBar guifg=#111111
