# set semester '2017_fall'

set --export PATH ~/.cargo/bin $PATH
set --export PATH ~/.local/bin $PATH
set --export PATH $PATH '/usr/local/opt/coreutils/libexec/gnubin'
set --export EDITOR "/usr/bin/env nano"
set --export CLICOLOR 1
set --export LSCOLORS 'HxfxfxfxexfxfxexexHxHx'
set --export GITHUB_TOKEN '4850e09c04d6014091feb0bbacae281a91cb9ce5'

# Syntax highlighting theme
set fish_color_normal 				white
set fish_color_command				blue --underline
set fish_color_quote				green
set fish_color_redirection			purple
set fish_color_end					purple
set fish_color_error				red --bold
set fish_color_param				brwhite
set fish_color_comment				brblack --italics
set fish_color_match				cyan
set fish_color_search_match			--background=black
set fish_color_operator				purple
set fish_color_escape				bryellow
set fish_color_autosuggestion		white
set fish_color_cancel				red --bold

set fish_pager_color_prefix			brwhite --bold --underline
set fish_pager_color_completion		white
set fish_pager_color_description	bryellow
set fish_pager_color_progress		brwhite --bold

set fish_greeting


alias l 'command ls -AFLh'
	alias ll 'l -l'
alias rst 'exec fish'
alias ff 'open -a Firefox'
alias julia '/Applications/Julia-0.6.app/Contents/Resources/julia/bin/julia'

alias cdow "cd ~/Downloads"
alias cu "cd ~/college"
	alias ta "cd ~/college/ta"
		alias nbg "ssh nbg"
		alias nbgmnt "sshfs nbg: ~/college/ta/nbg_mount_point/; cd ~/college/ta/nbg_mount_point/"
		alias nbgunt "umount ~/college/ta/nbg_mount_point/"
	alias cu1 "echo \"NLP\"; cd ~/college/csci_5832/"
	alias cu2 "echo \"MechE\"; cd ~/college/mcen_4045/"
	alias cu3 "echo \"CV\"; cd ~/college/csci_5722/"

abbr --add ra trash
abbr --add p 'python3'
abbr --add link 'ln -s'
abbr --add hi 'stack repl'
abbr --add gc 'git commit'
abbr --add ga 'git add'
abbr --add gaa 'git add -A'
abbr --add jn 'jupyter notebook'

# Java
set --export JAVA_8_HOME (/usr/libexec/java_home -v1.8)
set --export JAVA_10_HOME (/usr/libexec/java_home -v10)
set --export JAVA_11_HOME (/usr/libexec/java_home -v11)

abbr --add java8 'set --export --universal JAVA_HOME $JAVA_8_HOME'
abbr --add java11 'set --export --universal JAVA_HOME $JAVA_11_HOME'
abbr --add java10 'set --export --universal JAVA_HOME $JAVA_10_HOME'
abbr --add java_new 'java11'

# PYENV
set PYENV_ROOT $HOME/.pyenv
set --export PATH $PYENV_ROOT/shims $PYENV_ROOT/bin $PATH
pyenv rehash

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/albertdayn/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/albertdayn/google-cloud-sdk/path.fish.inc'; else; . '/Users/albertdayn/google-cloud-sdk/path.fish.inc'; end; end

clear

