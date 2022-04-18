syntax enable

set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set smarttab
filetype indent plugin on
set autoindent

set relativenumber
set ruler
set incsearch
set hlsearch

set path+=**
set wildmenu

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
let g:python_highlight_all = 1
