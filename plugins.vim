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

Plug 'tpope/vim-fugitive'
Plug 'rodjek/vim-puppet'

Plug 'ntpeters/vim-better-whitespace'

let g:ale_completion_enabled = 1
Plug 'dense-analysis/ale'
let g:ale_fixers = {
			\  '*': ['remove_trailing_lines', 'trim_whitespace'],
\}

highlight ALEWarning ctermbg=DarkMagenta

Plug 'tpope/vim-surround'

" Initialize plugin system
call plug#end()
