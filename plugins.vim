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

Plugin 'momota/cisco.vim'
Plugin 'gabrielelana/vim-markdown'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"set c_Co=256
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'badwolf'

Plugin 'tpope/vim-fugitive'
Plugin 'rodjek/vim-puppet'

Plugin 'scrooloose/syntastic'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
