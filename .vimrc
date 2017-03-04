set clipboard=unnamed
syntax on
filetype plugin indent on
set number
setlocal omnifunc=javacomplete#Complete
setlocal completefunc=javacomplete#CompleteParamsInfo 
execute pathogen#infect()
set t_Co=256
filetype plugin on
set nocompatible
runtime macros/matchit.vim
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
set path+=**
set wildmenu
