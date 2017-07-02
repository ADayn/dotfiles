function fish_right_prompt
	# `dirs` is like `pwd`, but  with a ~ instead of /Users/...
	echo (set_color -o purple)(basename (dirs))(set_color -o normal)
end
