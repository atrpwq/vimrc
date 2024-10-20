"         _                    
"  _   __(_)___ ___  __________
" | | / / / __ `__ \/ ___/ ___/
" | |/ / / / / / / / /  / /__
" |___/_/_/ /_/ /_/_/   \___/
"

set t_Co=256
set nocompatible
set cursorline
filetype on
filetype indent on
set hlsearch
colorscheme noctu
syntax enable
set wildmenu
set wildmode=list:longest
set number relativenumber
set numberwidth=3
set backspace=eol,start,indent
set incsearch
set splitbelow splitright
set encoding=utf-8
set conceallevel=0
set noswapfile
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
