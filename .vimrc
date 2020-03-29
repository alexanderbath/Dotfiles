" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'itchyny/lightline.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vimwiki/vimwiki'
Plugin 'tmhedberg/SimpyLFold'
Plugin 'leafgarland/typescript-vim'
Plugin 'tpope/vim-jdaddy'
Plugin 'tpope/vim-surround'
Plugin 'gruvbox-community/gruvbox'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" GitGutter config.
let g:gitgutter_realtime=1
set updatetime=250

" Lightline config.
set laststatus=2
set noshowmode
let g:lightline = {
    \ 'colorscheme': 'solarized',
    \ }

" Nerdtree config.
let g:NERDTreeNodeDelimiter = "\u00a0"
map <C-o> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
:let g:NERDTreeWinSize=40

" Set syntax highlighting to on.
:syntax on

" Turn on line numbering.
set number

" Convert all typed tabs to spaces.
set expandtab

" Set tab width.
set tabstop=2
set shiftwidth=2
set softtabstop=2

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

" Save a keystroke to move between splits.
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Less stupid autocomplete.
map <C-a> <C-x><C-o>


" Make split less retarded.
set splitbelow splitright

" Easier tab switching.
nnoremap <C-n> :tabn<CR>
nnoremap <C-p> :tabp<CR>

" Solarized stuff - Colorscheme
"let g:solarized_termtrans = 1
"colorscheme solarized
"set background=dark

colorscheme gruvbox

" Create .todo filetype.
au BufRead,BufNewFile *.todo setfiletype todo

" 21st Century Search
set ignorecase
set incsearch
set hlsearch

" Code folding
set foldmethod=indent
set foldlevel=99

" Map build script shortcut.
nnoremap <C-b> :!./compile<CR>

" F5 to remove trailing whitespace.
nnoremap <C-r> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
