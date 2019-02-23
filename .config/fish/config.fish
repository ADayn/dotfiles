# set semester '2017_fall'

set --export PATH ~/.cargo/bin $PATH
set --export PATH ~/.local/bin $PATH
set --export PATH $PATH '/usr/local/opt/coreutils/libexec/gnubin'
set --export EDITOR "/usr/bin/env subl"
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
alias julia '/Applications/Julia-0.6.app/Contents/Resources/julia/bin/julia'

alias cu "cd ~/college"
alias ta "cd ~/college/ta"
alias cdow "cd ~/Downloads"
alias cu1 "echo \"NLP\"; cd ~/college/csci_5832/"
alias cu2 "echo \"MechE\"; cd ~/college/mcen_4045/"
alias cu3 "echo \"CV\"; cd ~/college/csci_5722/"

abbr --add ra trash
abbr --add p 'python3'
abbr --add link 'ln -s'
abbr --add hi 'stack repl'

# PYENV
set PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/shims $PYENV_ROOT/bin $PATH
pyenv rehash


clear

# OPAM configuration
# . /Users/albertdayn/.opam/opam-init/init.fish > /dev/null 2> /dev/null or true
# ???? . /Users/albertdayn/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
# eval (opam config env)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/albertdayn/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/albertdayn/google-cloud-sdk/path.fish.inc'; else; . '/Users/albertdayn/google-cloud-sdk/path.fish.inc'; end; end
