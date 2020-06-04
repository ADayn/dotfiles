function sshmnt
	set mountable "adayn" "adayn-dev"
	switch $argv
		case $mountable
			sshfs nbg: ~/ssh_mounts/$argv;
			cd ~/ssh_mounts/$argv
		case '*'
			echo "Not a valid mountable system! (Options: $mountable)"
			false
	end
end
