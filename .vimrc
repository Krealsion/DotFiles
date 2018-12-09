" .vimrc
" Josh DeMoss

" Remove Training Wheels ------------------------
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Remaps -----------------------------------------

inoremap jk <esc>

" Colors -----------------------------------------

"colorscheme
syntax enable           " enable syntax processing

" Spacing ----------------------------------------

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

set backspace=indent,eol,start

" UI ---------------------------------------------

set number relativenumber " show numbers relative to current line except for current line
set showcmd               " show command in bottom bar
set cursorline            " highlight current line

filetype indent on        " load filetype-specific indent files
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

" Searching --------------------------------------

set incsearch           " search as characters are entered
set hlsearch            " highlight matches


