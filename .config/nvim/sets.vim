filetype plugin indent on
au FileType * setl formatoptions-=cro

set nowritebackup
set cmdheight=1
set updatetime=300
set shortmess+=c
set signcolumn=yes
set fillchars=eob:\ 
set autochdir
set cursorline cursorcolumn
"set nonu rnu
set nornu nu
set noswapfile hidden nobackup
set noshowmode
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set sidescrolloff=5 scrolloff=5
set nowrap
"set clipboard+=unnamedplus

" remember last cursor position
au BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") && &ft !~# 'commit' 
  \ |   exe "normal! g`\""
  \ | endif

" colorschemes
set termguicolors
if !has('gui_running')
  set t_Co=256
endif
