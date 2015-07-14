"Use vundle to manage plugin,required turn file type off and nocompatible
filetype off
set nocompatible
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
"Let vundle manage vundle,required
Bundle 'gmarik/vundle'
"My bunldes here:
Bundle 'altercation/vim-colors-solarized'
"Bundle 'matrix.vim--Yang'
Bundle 'taglist.vim'
Bundle 'The-NERD-tree'
Bundle 'a.vim'
Bundle 'python.vim'
Bundle 'bufexplorer.zip'
Bundle 'SuperTab'

"Brief help of vundle
	":BundleList
	"BundleInstall
	":BundleSearch
	":BundleClean
	":help vundle
"End brief help

"Show line number,command,status line and so on
set history=1000
set ruler
set showcmd
set showmode
set laststatus=2
set cmdheight=2
set scrolloff=3
set number

"Fill space between windows
"set filechars=stl:\ ,stlnc:\ ,vert:\

"Turn off annoying error sound
set noerrorbells
set novisualbell
set t_vb=

"Turn off splash screen
set shortmess=atI

"sytax and theme
syntax on
colorscheme solarized
set background=dark
set cursorline
set cursorcolumn


"Configure backspace tobe able to across two lines
set backspace=2
set whichwrap+=<,>,h,l

"Tab and indent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set autoindent
set cindent

"Files,backups and encoding
set nobackup
set noswapfile
set autoread
set autowrite
set autochdir
set fileencodings=utf-8
set fileformats=unix,dos,mac
filetype plugin on
filetype indent on

"Text search and replace
set showmatch
set matchtime=2
set hlsearch
set incsearch
set ignorecase
set smartcase
set magic
set lazyredraw
set nowrapscan
"set iskeyword+=_,$,@,%,#,-..

"Gvim config
if has("gui_running")
	colorscheme solarized
endif
set guifont=DejaVu\ sans\ mono\ 15
set guioptions=aegic

"Use taglist to view the linux kernel source
"Must set tags file path
set tags=/usr/src/linux-source-3.13.0/tags

"Use SuperTab
"let g:SuperTabDefaultCompletionType="context"

