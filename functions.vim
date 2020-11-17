"
" Appearance
"
let s:hud_is_hidden=0

function! ToggleHUD()

	AirlineToggle

	if s:hud_is_hidden == 0 
		let s:hud_is_hidden=1
		set laststatus=0
		set noshowmode
		set noruler
		set noshowcmd
		GitGutterDisable
	else
		let s:hud_is_hidden=0
		set laststatus=2
		set showmode
		set ruler
		set showcmd
		GitGutterEnable
	end

endfunction

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

function! UpdateHunspell()
	mkspell ~/.vim/spell/hunspell-de /usr/share/hunspell/de_DE
	mkspell ~/.vim/spell/hunspell-en /usr/share/hunspell/en_US
endfunction
