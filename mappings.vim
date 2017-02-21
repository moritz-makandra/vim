""
" mappings
"
let mapleader = 'ö'

"moving lines up and down
nmap <silent> <C-k>	:,m.-2<CR>
nmap <silent> <C-j> :,m.+1<CR>
imap <silent> <C-k>	<esc>:,m.-2<CR>i
imap <silent> <C-j> <esc>:,m.+1<CR>i

nmap <silent> <leader>tn :NERDTreeToggle<CR>
nmap <silent> <leader>ts :call ToggleSyntax()<CR>
nmap <silent> <leader>tt :call  ToggleHUD()<CR>
nmap <silent> <leader>tl :set list!<CR>
nmap <silent> <leader>tp :set paste!<CR>

nnoremap <leader>ef :vsplit ~/.vim/functions.vim<CR>
nnoremap <leader>er :vsplit $MYVIMRC<CR>
nnoremap <leader>em :vsplit ~/.vim/mappings.vim<CR>
nnoremap <leader>ep :vsplit ~/.vim/plugins.vim<CR>

" highlighting
nmap <silent> <leader>hs :call ToggleSyntax()<CR>

" search
nnoremap <leader>sh :set hlsearch!<CR>

inoremap jk <esc>
