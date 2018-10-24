# TCSH 

# Setup initial path
set path = ( $HOME/bin /sbin /usr/sbin /usr/local/sbin /bin /usr/bin /usr/local/bin )

# Umask
umask 007

# Shell constants
set history=50
set savehist=50
set noclobber
set notify
set filec
limit coredumpsize 0

# Command aliases
alias rm     'rm -i'
alias vi     vim
alias ssh    '/usr/bin/ssh -Y -C'
alias slac   ssh rherbst@pc95124.slac.stanford.edu -C -Y \
                 -L 5910:localhost:5900 \
                 -L 5914:rdusr217.slac.stanford.edu:5904 \
                 -L 3390:ppa-pc79276.slac.stanford.edu:3389 
alias pius   ssh ryan@gw.pius.org -C -Y \
                 -L 5920:localhost:5901 
alias amaroq ssh ryan@gw.amaroq.net -C -X \
                 -L 5920:localhost:5920 \
                 -L 8022:localhost:8022 \
                 -L 8006:localhost:3306 
alias aliska ssh ryan@aliska -C -X \
                 -L 5920:localhost:5901 \
                 -L 8022:localhost:22 

alias slacfs   sshfs slac:/ $HOME/slacfs/
alias slacafs  klog.krb5 rherbst
alias startvnc vncserver :1 -geometry 1350x768 -localhost

# Editor
setenv EDITOR vim

# Prompt
switch ($TERM)
    case "xterm*":
        set prompt="%{\033]0;%m:%~%#\007%}%m %~%# "
        breaksw
    default:
        set prompt = "%m %~%# "
        breaksw
endsw
