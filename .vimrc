set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" add nerdtree
Plugin 'scrooloose/nerdtree'

" add tmuxline
Plugin 'edkolev/tmuxline.vim'

" add lightline
Plugin 'itchyny/lightline.vim'

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
" Put your non-Plugin stuff after this line----------------------------------

syntax on
colorscheme molokai

set t_Co=256

" set row number
set nu

set backspace=indent,eol,start

set cursorline

" choose vim lightline theme
let g:lightline = {
	\ 'colorscheme': 'wombat',
	\}
set laststatus=2

" called NERDTree automatically when open vim
autocmd VimEnter * NERDTree
" change NERDTree window width
let g:NERDTreeWinSize=22







