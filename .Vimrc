" the single duoble quote is used for comment only purpose
"" the double " is used to comment out a useable command.

syntax on
set noerrorbells
set visualbell
"the Visual Bell option turned off the beep noice in vim :)

set tabstop=4 softtabstop=4
set smartindent

" i've intgentionally disabled swap file...do at you own risk
" instead the undodir will contain all the records for further editing

set noswapfile  
set undodir=~/.vim/undodir
set undofile

set expandtab "tab to spaces
set nu "line numbers

set smartcase
set incsearch
"removes for normal mode
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
"removes for insert mode
" This Evil Piece of code will haunt non Vim users for the rest of their lives
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <backspace> <Nop>

"-----------------------------------------------------{Vundle Stuffs}------
set nocompatible              " be iMproved, required...only vim mode no vi
set showcmd           "the only line not needed here
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/plug_ins')

" all the plugins are in ./vim/plug_ins
" let Vundle manage Vundle, required...
""//** note that Bundle was the old syntax Plugin is the latest one
" All of your Plugins must be added after the following line
""*******************************************************************(Plugins)
Plugin 'gmarik/Vundle.vim'
"adding                            NerdTree
Plugin 'preservim/nerdtree'
"Pure                              Dark ColorScheme
Plugin 'fcpg/vim-fahrenheit'
"                               Grayish Black Theme
Plugin 'patstockwell/vim-monokai-tasty'
"                                  FileFinder
Plugin 'ctrlpvim/ctrlp.vim'
"Syntax Checker &                  linter
Plugin 'vim-syntastic/syntastic'
"                                   Github Stuffs
Plugin 'tpope/vim-fugitive'
"Surrounding Stuffs               " " {} ''
Plugin 'tpope/vim-surround'
""*******************************************************************


call vundle#end()            " required
filetype plugin indent on    " required
map <F2> :NERDTreeToggle<CR>
colorscheme vim-monokai-tasty
"Plugin colorScheme must be added after the plugin declarations..else trouble
