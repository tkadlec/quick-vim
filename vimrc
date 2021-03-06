call pathogen#infect()
syntax on
filetype plugin indent on
set nofoldenable
set nocompatible
set nobackup
set nowb
set noswapfile
set ic

" syntax highligting
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" quiet pls
set visualbell t_vb=

" turn OFF line numbers
set nonumber

" 4 space softabs default
set expandtab
set ts=4
set sw=4

" \+n toggles the nerdtree
map <leader>n :NERDTreeToggle<CR>

" 2 space coffeescript for the love of..
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab
