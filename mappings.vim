""
" mappings
"
let mapleader = 'ö'

"moving lines up and down
nmap <silent> <C-k>	:,m.-2<CR>
nmap <silent> <C-j> :,m.+1<CR>
imap <silent> <C-k>	<esc>:,m.-2<CR>i
imap <silent> <C-j> <esc>:,m.+1<CR>i

nmap <silent> <leader>th :call  ToggleHUD()<CR>
nmap <silent> <leader>tl :set list!<CR>
nmap <silent> <leader>tn :NERDTreeToggle<CR>
nmap <silent> <leader>tp :set paste!<CR>
nmap <silent> <leader>ts :call ToggleSyntax()<CR>
nmap <silent> <leader>tw :set wrap!<CR>
nmap <silent> <leader>tr :set spell!<CR>

nnoremap <leader>ef :vsplit ~/.vim/functions.vim<CR>
nnoremap <leader>er :vsplit $MYVIMRC<CR>
nnoremap <leader>em :vsplit ~/.vim/mappings.vim<CR>
nnoremap <leader>ep :vsplit ~/.vim/plugins.vim<CR>

" buffer navigation
nmap <leader>bk :bnext<CR>
nmap <leader>bj :prev<CR>

" highlighting
nmap <silent> <leader>hs :call ToggleSyntax()<CR>

" search
nnoremap <leader>sh :set hlsearch!<CR>

inoremap jk <esc>
vnoremap jk <esc>

" don't jump over wrapped lines
noremap j gj
noremap k gk

nnoremap <C-h>	:bprev<CR>
nnoremap <C-l>	:bnext<CR>
" fuzzy finder Mappings
nmap <leader>fo :Files<CR>
nmap <leader>ff :Files<CR>
nmap <leader>fO :Files!<CR>
nmap <leader>fh :History<CR>
nmap <leader>fl :BLines<CR>
nmap <leader>fL :BLines!<CR>
nmap <leader>fb :Buffers<CR>

" don't screw up typing point instead of colon
"
nmap <silent> .w :set statusline='💣💥'<CR>
nmap <silent> .q :set statusline='💣💥'<CR>

nmap <silent> öw :set write<CR>
nmap <silent> öx :set x<CR>
