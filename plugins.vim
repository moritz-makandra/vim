""
" Vundle
"
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/Vundle.vim
call vundle#begin( '~/.vim/plugins' )

Plugin 'scrooloose/nerdtree'
Plugin 'AndrewRadev/switch.vim'
Plugin 'airblade/vim-gitgutter'
let g:gitgutter_realtime = 1
set updatetime=250

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
