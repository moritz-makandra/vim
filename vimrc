""
" APPEARANCE
"

syntax on
set background=dark

" enable status bar on one buffer windows
set laststatus=2


set showbreak=↪

set laststatus	=2

""
" load my vimscripts 
"
source ~/.vim/plugins.vim
source ~/.vim/functions.vim
source ~/.vim/mappings.vim

""
" Spaces and Tabs
"
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

""
" UI
"
set cursorline
set wildmenu
set incsearch
set hlsearch

au BufNewFile,BufRead *.yaml,*.yml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2

set listchars=tab:»-,extends:›,precedes:‹,nbsp:·,space:·,eol:$

au BufEnter *.md set nospell
