" the single duoble quote is used for comment only purpose
"" the double " is used to comment out a useable command.

syntax on
set noerrorbells

set tabstop=4 softtabstop=4
set smartindent

" i've intgentionally disables swap file...do at you own risk
" instead the undodir will contain all the records for further editing

set noswapfile  
set undodir=~/.vim/undodir
set undofile

set expandtab "tab to spaces
set nu "line numbers

set smartcase
set incsearch
"-----------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required...
""//** note that Bundle was the old syntax Plugin is the latest one
" All of your Plugins must be added before the following line
""*******************************************************************(Plugins)
Plugin 'gmarik/Vundle.vim'
"adding NerdTree
Plugin 'scrooloose/nerdtree'
""*******************************************************************


call vundle#end()            " required
filetype plugin indent on    " required
