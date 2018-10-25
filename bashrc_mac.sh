
source ~/.linux_settings/bashrc_common.sh

##### Variables ######

##### PATH ######
export PATH="$PATH:/opt/X11/bin"

##### Libraries ######

##### Aliases ######
alias ls='ls -F'
alias l='ls'
alias ll='ls -l'
alias la='ls -la'
alias grep='grep'

alias slac='ssh rherbst@pc95124.slac.stanford.edu -C -Y \
               -L 5910:localhost:5900 \
               -L 5914:rdusr217.slac.stanford.edu:5904 \
               -L 3390:ppa-pc79276.slac.stanford.edu:3389'

alias pius='ssh ryan@gw.pius.org -C -Y \
               -L 5920:localhost:5901'

alias amaroq='ssh ryan@gw.amaroq.net -C -X \
                 -L 5920:localhost:5920 \
                 -L 8022:localhost:8022 \
                 -L 8006:localhost:3306'

