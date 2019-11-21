function fish_prompt
	set_color yellow
	printf $USER
	set_color green
	printf '@'
	set_color blue
	printf (prompt_hostname)' '
	set_color red
	printf (prompt_pwd)
	set_color normal
	printf '> '
end

