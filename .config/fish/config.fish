set PATH $PATH ~/.bin
set PATH $PATH ~/.local/bin
set PATH $PATH ~/.scripts

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

alias gl="git log --all --decorate --oneline --graph --color=always"
alias gs="git status -s"

alias rm="rm -I"

##########
# Prompt #
##########

set SPACEFISH_CHAR_SYMBOL ❯
