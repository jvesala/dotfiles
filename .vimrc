"set number
set ruler
set cursorline
set incsearch
set ignorecase
set title
set autoread
set laststatus=2
set wildignore=*.o,*.lo,*.class,*.jar,*.jpg,*.gif,*.png
set timeoutlen=250
set backupdir=/tmp/
set directory=/tmp/

"set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%l,%v]

call pathogen#infect()

let mapleader = ","
noremap <leader>e :CommandT<CR>
noremap <leader>b :CommandTBuffer<CR>
nnoremap <leader>mv :tabedit $MYVIMRC<cr>
nnoremap <leader>sv :so $MYVIMRC<cr>
nnoremap <C-a> <Home>
nnoremap <C-e> <End>
nnoremap <Space> <C-f>
nnoremap <D-Space> <C-b>

"C-w + (s|v) 
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>

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
