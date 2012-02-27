set number
set ruler
set cursorline
set incsearch
set ignorecase
set title
set autoread
set laststatus=2

"set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%l,%v]

call pathogen#infect()
let mapleader = ","
noremap <leader>e :CommandT<CR>
noremap <leader>b :CommandTBuffer<CR>

syntax enable
"set background=dark
set background=light
"let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

au Bufenter *.hs compiler ghc
syntax on
filetype plugin on
let g:haddock_browser = "open"
let g:haddock_browser_callformat = "%s %s"
