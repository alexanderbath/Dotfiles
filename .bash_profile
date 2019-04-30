
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

TERM=screen-256color

PS1='\u [\w]: '

alias chrome='open -a "Google Chrome" "$*"'

# Enable colorized ls output.
alias ls='ls -G'

# Quick jump to projects directory.
alias cdp='cd ~/projects/'

# Make dirs readable.
alias dirs='dirs -v'
