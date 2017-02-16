""
" mappings
"

"moving lines up and down
nmap <silent> <C-S-Up>	:,m.-2<CR>
nmap <silent> <C-S-Down> :,m.+1<CR>
imap <silent> <C-S-Up>	<esc>:,m.-2<CR>i
imap <silent> <C-S-Down> <esc>:,m.+1<CR>i

nmap <silent> ;n :NERDTreeToggle<CR>
nmap <silent> ;s :call ToggleSyntax()<CR>
nmap <silent> ;l :set list!<CR>

