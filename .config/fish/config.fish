set PATH $PATH ~/.bin
set PATH $PATH ~/.local/bin
set PATH $PATH ~/.scripts

set fish_greeting

###########
# Aliases #
###########
alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -la'

abbr vim 'nvim'

alias ccf='gcc -Wextra -Wall -Werror -std=c99 -pedantic -fsanitize=address -o main'
alias cppf='g++ -Wextra -Wall -Werror -std=c++17 -pedantic -o main'
alias valgrind-full='valgrind --leak-check=full --show-leak-kinds=all --leak-resolution=high --track-origins=yes --vgdb=yes'

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias pacman='pacman --color auto'

alias zathura="zathura --fork"

alias gl="git log --all --decorate --oneline --graph --color=always"
alias gs="git status -s"

alias rm="rm -I"
