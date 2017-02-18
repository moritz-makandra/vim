let s:hud_is_hidden=0

function! ToggleHUD()

	AirlineToggle

	if s:hud_is_hidden == 0 
		let s:hud_is_hidden=1
		set laststatus=0
		set noshowmode
		set noruler
		set noshowcmd
	else
		let s:hud_is_hidden=0
		set laststatus=2
		set showmode
		set ruler
		set showcmd
	end

endfunction
