" Set syntax highlighting to on.
:syntax on

" Turn on line numbering.
set number

" Convert all typed tabs to spaces.
set expandtab

" Set tab width.
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Turn on auto indent.
set autoindent

" Fast move
nmap J 8j
nmap K 8k
nmap H 8h
nmap L 8l

xmap J 8j
xmap K 8k
xmap H 8h
xmap L 8l

" Solarized stuff - Colorscheme
let g:solarized_termtrans = 1
colorscheme solarized
set background=dark

" Create .todo filetype.
au BufRead,BufNewFile *.todo setfiletype todo 

" 21st Century Search
set ignorecase
set incsearch
set hlsearch

" Code folding 
set foldmethod=indent
set foldlevel=99
