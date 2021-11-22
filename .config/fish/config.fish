set fish_greeting

###########
# Aliases #
###########
alias ls='ls --color=auto'
abbr la 'ls -a'
abbr ll 'ls -la'

abbr vim 'nvim'

abbr ccf 'gcc -Wextra -Wall -Werror -std=c99 -pedantic -fsanitize=address'
abbr cppf 'g++ -Wextra -Wall -Werror -std=c++17 -pedantic'
abbr valgrind-full 'valgrind --leak-check=full --show-leak-kinds=all --leak-resolution=high --track-origins=yes --vgdb=yes'

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias grep='grep --color=auto'
alias pacman='pacman --color auto'

alias zathura="zathura --fork"

alias gl='git log --all --decorate --oneline --graph --color=always'
alias gs='git status -s'
abbr gd 'git diff'
abbr ga 'git add'
abbr gc 'git commit'
abbr gp 'git push'

alias rm='rm -I'
alias mv='mv -i'
alias cp='cp -i'

alias btc='bluetoothctl power on && bluetoothctl connect 38:18:4C:BF:3D:90'
alias btd='bluetoothctl disconnect 38:18:4C:BF:3D:90 && bluetoothctl power off'

##########
# Prompt #
##########
starship init fish | source
