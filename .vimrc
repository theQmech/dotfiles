" BEGIN Suggestions Benjamin Gallusser

" intuitive vim line numbers and positioning
set relativenumber
set ruler

" more generic search
set ignorecase
set smartcase

" END Suggestions Benjamin Gallusser

" use indentation of previous line
set autoindent
" use intelligent indentation
set smartindent

" tab settings using hard tabs
" tab width is 4 spaces
set tabstop=4 
" indent also with 4 spaces
set shiftwidth=4

" alternative tab settings with spaces instead of hard tabs 
" to use this uncomment the next 4 lines and comment the hard tab settings
"set expandtab
"set smarttab
"set tabstop=8
"set shiftwidth=4

" disable vi compatibility (emulation of old bugs)
set nocompatible

" turn syntax highlighting on 
syntax on 

" turn line numbers on
set number

" in normal mode F2 will save the file
nmap <F2> :w<CR>
" in insert mode F2 will exit insert, save, enter insert again
imap <F2> <ESC>:w<CR>a

" reuse buffers of files which are already open, useful for quickfix
set switchbuf=useopen

" highlight search matches 
set hlsearch
" F3 will hide search highlights again
map <F3> :nohlsearch<CR>

" color scheme
colorscheme desert

