" COLOR
colorscheme jellybeans 	" awesome colorscheme, could also use 
syntax enable 			" enable syntax processing

" SPACES & TABS
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

" UI CONFIG
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to
set showmatch           " highlight matching [{()}]

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" MOVEMENT
set mouse=nicr
" set pastcally by visual line   nnoremap后面不能放"
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap f 0
nnoremap g $
" 0/$ doesn't do anything
nnoremap 0 <nop>
nnoremap $ <nop>
" highlight last inserted text
nnoremap gV `[v`]


" PLUGINS
set nocompatible              " be iMproved, required
filetype off                  " required
