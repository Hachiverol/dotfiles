#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias cdot='cd ~/projects/dotfiles/'

# Prompt
PS1="\[$(tput bold)\]\[\033[38;5;2m\][\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;7m\]\\$\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;2m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;6m\]\w\[$(tput sgr0)\]: \[$(tput sgr0)\]"

# Pywal
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh
