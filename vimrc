""
" APPEARANCE
"
set background=dark
syntax on

""
" Vundle
"
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/Vundle.vim
call vundle#begin( '~/.vim/plugins' )

Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
