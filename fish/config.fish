set fish_greeting ""

alias v='nvim'
alias sv='sudo nvim'

abbr -a -U u sudo pacman -Syyu
abbr -a -U p sudo pacman -S
abbr -a -U ka killall 
abbr -a -U po poweroff
abbr -a -U spo sudo poweroff
abbr -a -U rb reboot
abbr -a -U srb sudo reboot

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#eval /home/kuba/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

