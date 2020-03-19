
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
export PATH="$HOME/bin:${PATH}:/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin:/usr/bin/X11"

##### Libraries ######
if [ -z "$LD_LIBRARY_PATH" ]
then
   LD_LIBRARY_PATH=""
fi
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/local/lib"

##### Aliases ######
alias ls='ls -F --color=auto'
alias l='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias grep='grep --color=auto'
alias dlog='journalctl -u dnsmasq -r | grep DHCPACK | less'

alias ssh='ssh -C -Y'
alias sudo='sudo -E'
alias vi='vim'
alias root='sudo -E /bin/bash'
alias uset='cd $HOME/.linux_settings; git pull; git submodule update; chmod go-rwx ssh_config; cd $HOME'
alias pset='cd $HOME/.linux_settings; git commit -a -m Updates; git push; cd $HOME'

alias slac='ssh rherbst@pc95124.slac.stanford.edu -C -Y -L 5910:localhost:5900 -L 5911:localhost:5901'

alias pius='ssh ryan@gw.pius.org -C -Y -L 5920:localhost:5901'

alias amaroq='ssh ryan@gw.amaroq.net -C -X -L 5920:localhost:5920 -L 8123:localhost:8123'

alias dlist='sudo journalctl -u dnsmasq -r | grep DHCPACK | head'
alias gmenu="awk -F\' '/menuentry / {print $2}' /boot/grub/grub.cfg"

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

export PS_APPS=""
export PS_APP_LIST=""

function psApp {
   if [ -z ${PS_APP_LIST} ]; then
      export PS_APP_LIST="$1"
   else
      export PS_APP_LIST="${PS_APP_LIST} $1"
   fi

   export PS_APPS=" {${PS_APP_LIST}}"
}

if [ -f $HOME/.linux_settings/bashrc_local.sh ]; then
   source $HOME/.linux_settings/bashrc_local.sh
fi

source $HOME/.linux_settings/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWSTASHSTATE=1

# Sequences: https://misc.flogisoft.com/bash/tip_colors_and_formatting
#
# \[\e]2;\u@\h:\w\a\] Forces terminal title to be user@host:path
# \[\e[1;33m\] # Bold /  Yellow
# \[\e[0;32m\] # Reset / Green
# \[\e[0;36m\] # Reset / Cyan
# \[\e[0;94m\] # Reset / Light Blue
# \[\e[0;33m\] # Reset / Yellow
# \[\e[0m\]    # Reset

PS1='\[\e]2;\u@\h:\w\a\]\[\e[1;33m\](\A) \[\e[0;32m\]\u@\h\[\e[0m\]:\[\e[0;36m\][\w]\[\e[0;94m\]${PS_APPS}\[\e[0;33m\]$(__git_ps1)\[\e[0m\]\n\$ '

