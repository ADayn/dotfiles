set semester '2017_fall'

set --export PATH ~/.cargo/bin $PATH
set --export PATH $PATH '/usr/local/opt/coreutils/libexec/gnubin'
set --export EDITOR /usr/local/bin/subl
set --export CLICOLOR 1
set --export LSCOLORS 'HxfxfxfxexfxfxexexHxHx'

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


alias ls 'command ls -AFLh'
alias ll 'ls -l'
alias rst 'exec fish'
alias cu "cd ~/college/$semester"
abbr --add ra trash
abbr --add p 'python3'
abbr --add 1 true
abbr --add 0 false
abbr --add link 'ln -s'
abbr --add hi 'stack repl'


clear
