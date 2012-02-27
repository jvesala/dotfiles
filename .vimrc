set number
set ruler

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
