" ======================================================= Required Vundle setup
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'tpope/vim-fugitive' " from github
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'L9' " from http://vim-scripts.org/vim/scripts.html

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



"execute pathogen#infect()
"syntax on
"filetype plugin on
"filetype plugin indent on

"=============================== Keyboard Settings

" Change Mapleader from \ to ,
let mapleader=","

" Quickly Edit/Reload ~.vimrc
nmap <silent>  <leader>ev :e $MYVIMRC<CR>
nmap <silent>  <leader>sv :so $MYVIMRC<CR>

"=============================== Edit Vim's Behavior
set nowrap		" don't wrap lines
set tabstop=4	" tab is 4 spaces
set backspace=indent,eol,start " allow backspace over anything in insertmode
set autoindent	" always set autoindenting on
set number	" always show line numbers
set shiftround	" set multiple shiftwidh when indenting with '<' and '>'
set showmatch	" show matching parentheses
set ignorecase	" case insensitive searching
set smartcase	" ignore case if lowercase search else case-sensitive
set smarttab	" insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch	" highlight searchterms
set incsearch	" show search matches as you type

set history=1000	" remember more commands and search history
set undolevels=1000 " be able to do more undos
set wildignore=*.swp,*.bak,*.pyc,*.class


"=============================== allow use of ':!<bashalias>'

let $BASH_ENV = "~/.bash_aliases"


" ============================= TODOS
" [ ] copy and paste support
" [ ] 



"=============================== Notify That RC was reloaded
"echo "MY VIMRC LOADED"
set laststatus=2
set noshowmode

