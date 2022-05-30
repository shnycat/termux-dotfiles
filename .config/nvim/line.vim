let g:lightline = {
    \ 'enable': { 'statusline': 1, 'tabline': 0 },
    \ 'colorscheme': 'solarized',
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'readonly', 'dir' ] ],
    \   'right': [ [ 'lineinfo' ] ]
    \ },
    \ 'inactive': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'readonly', 'dir' ] ],
    \   'right': [ [ 'filetype' ] ]
    \ },
    \ 'component': {
    \  'dir': ' %{split(getcwd(),"/")[-1]}',
    \  'coc': '%{coc#status()}%{get(b:,"coc_current_function","")}'
    \ },
    \ 'mode_map': {
      \ 'n' : 'N',
      \ 'i' : 'I',
      \ 'R' : 'R',
      \ 'v' : 'V',
      \ 'V' : 'VL',
      \ "\<C-v>": 'VB',
      \ 'c' : 'C',
      \ 's' : 'S',
      \ 'S' : 'SL',
      \ "\<C-s>": 'SB',
      \ 't': 'T',
      \ }
    \ }
