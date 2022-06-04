call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'Shatur/neovim-ayu'
Plug 'ayu-theme/ayu-vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'itchyny/lightline.vim'
Plug 'akinsho/bufferline.nvim'
Plug 'vimwiki/vimwiki'
Plug 'tbabej/taskwiki'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'anuvyklack/pretty-fold.nvim'
Plug 'anuvyklack/nvim-keymap-amend'

call plug#end()

lua << EOF

-- pretty fold
require('pretty-fold.preview').setup()
require('pretty-fold').setup{
   keep_indentation = false,
   fill_char = ' ',
   sections = {
      left = {
         '', function() return string.rep('', vim.v.foldlevel) end, '', 'content', ''
      },
      right = {
         '', 'number_of_folded_lines', ': ', '',
      }
   }
}

-- bufferline
require("bufferline").setup{}

-- treesitter
require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    -- 'javascript',
    -- 'c',
    -- 'cpp',
    -- 'python',
    -- 'bash'
  },
  sync_install = true,
  highlight = {
    enable = true,
  },
}

-- nvim tree
require'nvim-tree'.setup{}

EOF

" nvimtree
nnoremap <silent><C-n> :NvimTreeToggle<CR>
nnoremap <silent><leader>r :NvimTreeRefresh<CR>
nnoremap <silent><leader>n :NvimTreeFindFile<CR>
highlight NvimTreeFolderIcon guibg=blue
