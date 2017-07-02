function fish_prompt
	if test $status = 0
		set color green
	else
		set color red
	end
	echo (set_color -o $color)'>>= '(set_color -o normal)
end
