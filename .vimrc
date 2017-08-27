set clipboard=unnamed
syntax on
set number
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
set path+=**
set wildmenu
filetype plugin indent on
setlocal omnifunc=javacomplete#Complete
setlocal completefunc=javacomplete#CompleteParamsInfo 
execute pathogen#infect()
set t_Co=256
filetype plugin on
set nocompatible
runtime macros/matchit.vim
set backspace=indent,eol,start
