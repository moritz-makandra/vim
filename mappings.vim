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
nmap <silent> <leader>l :set list!<CR>

nnoremap <leader>er :vsplit $MYVIMRC<CR>
nnoremap <leader>em :vsplit ~/.vim/mappings.vim<CR>
nnoremap <leader>ep :vsplit ~/.vim/plugins.vim<CR>

inoremap jk <esc>
