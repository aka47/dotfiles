PATH=/usr/local/mysql/bin:/usr/local/bin:$PATH

export LC_ALL=de_DE.UTF-8
export LC_CTYPE=de_DE.UTF-8
export LANG=de_DE.UTF-8
export EDITOR=vim
export GEM_OPEN_EDITOR=edit

alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias vi="/Applications/MacVim.app/Contents/MacOS/Vim"

alias g="git"
alias pspec="rake parallel:spec[2]"
alias pspec_full="rake parallel:prepare[2] && pspec"
alias spc='spec spec/controllers/ spec/models/ spec/helpers/ spec/views/ spec/lib/ spec/initializer/'

source ~/.bash_mode
source ~/.bash/bash_profile
#~/.ssh/ssh-agent.sh &
