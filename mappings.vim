""
" mappings
"
let mapleader = 'ö'

"moving lines up and down
nmap <silent> <C-S-Up>	:,m.-2<CR>
nmap <silent> <C-S-Down> :,m.+1<CR>
imap <silent> <C-S-Up>	<esc>:,m.-2<CR>i
imap <silent> <C-S-Down> <esc>:,m.+1<CR>i

nmap <silent> <leader>n :NERDTreeToggle<CR>
nmap <silent> <leader>s :call ToggleSyntax()<CR>
nmap <silent> <leader>l :set list!<CR>

nnoremap <leader>er :vsplit $MYVIMRC<CR>
nnoremap <leader>em :vsplit ~/.vim/mappings.vim<CR>
nnoremap <leader>ep :vsplit ~/.vim/plugins.vim<CR>

