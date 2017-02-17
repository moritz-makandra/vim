""
" APPEARANCE
"

syntax on
set background=dark

" enable status bar on one buffer windows
set laststatus=2


set showbreak=↪

""
" load my functions
"
so ~/.vim/plugins.vim
so ~/.vim/functions/*.vim
so ~/.vim/mappings.vim

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
