
# File and directory mask
umask 002

##### Variables ######
export EDITOR=vim
export LANG=en_US.UTF-8
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

export HISTCONTROL=ignoredups:erasedups # No duplicate entries
export HISTSIZE=100000 # Increase history file length
export HISTFILESIZE=100000 # Increase history file size
#export HISTIGNORE=”&:ls:[bf]g:history:exit” # Ignore boring entries

##### PATH ######
export PATH="$HOME/bin:/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin:/usr/bin/X11"

##### Libraries ######
export LD_LIBRARY_PATH="/usr/local/lib"

##### Aliases ######
alias ls='ls -F --color=auto'
alias l='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'

alias ssh='ssh -C -Y'
alias sudo='sudo -E'
alias vi='vim'

############# Setup Conda ##############333
if [ -f $HOME/anaconda3/etc/profile.d/conda.sh ]; then
   source $HOME/anaconda3/etc/profile.d/conda.sh

elif [ -f /u1/rherbst/anaconda3/etc/profile.d/conda.sh ]; then
   source /u1/rherbst/anaconda3/etc/profile.d/conda.sh

elif [ -f /u1/anaconda3/etc/profile.d/conda.sh ]; then
   source /u1/anaconda3/etc/profile.d/conda.sh

fi

########### Prompt ##############
[ -r /usr/share/bash-completion/bash_completion ] && . /usr/share/bash-completion/bash_completion

source $HOME/.linux_settings/git-prompt.sh 

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWSTASHSTATE=1

PS1='\[\033[0;32m\]\u@\h\[\033[0m\]:\[\033[0;36m\][\w]\[\033[0;33m\]$(__git_ps1)\[\033[0m\]\n\$ '

