"
" Syntax functions
"

function! ToggleSyntax()
	if exists( "g:syntax_on" )
		syntax off
	else
		syntax enable
	endif
endfunction
