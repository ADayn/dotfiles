function fish_prompt
	if test -n "$SSH_CLIENT$SSH_TTY" # Check if either are populated
		set prefix "("(set_color -o yellow)(hostname)(set_color -o normal)") "
	else
		set prefix ""
	end
	if test $status = 0
		set color green
	else
		set color red
	end

	echo "$prefix"(set_color -o $color)'>>= '(set_color -o normal)
end
