call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'AndrewRadev/switch.vim'

Plug 'airblade/vim-gitgutter'
let g:gitgutter_realtime = 1
set updatetime=250

Plug 'momota/cisco.vim'
Plug 'gabrielelana/vim-markdown'

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#cursormode#enabled = 0

Plug 'tpope/vim-fugitive'
Plug 'shumphrey/fugitive-gitlab.vim'
let g:fugitive_gitlab_domains = ['https://code.makandra.de']

Plug 'rodjek/vim-puppet'

Plug 'ntpeters/vim-better-whitespace'


Plug 'tpope/vim-surround'
Plug 'wincent/terminus'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}} " Language Server support

" Initialize plugin system
call plug#end()
