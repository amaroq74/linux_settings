# TCSH 

# Setup initial path
setenv PATH ${HOME}/bin:${PATH}:/sbin:/usr/sbin:/usr/local/sbin:/bin:/usr/bin:/usr/local/bin:/usr/bin/X11

if ( ! $?LD_LIBRARY_PATH ) then
   setenv LD_LIBRARY_PATH ""
endif
setenv LD_LIBRARY_PATH "${LD_LIBRARY_PATH}:/usr/local/lib"

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
alias sudo     sudo -E
alias ls      ls -F
alias rm     'rm -i'
alias vi     vim
alias ssh    '/usr/bin/ssh -Y -C'
alias slac   ssh rherbst@pc95124.slac.stanford.edu -C -Y \
                 -L 5910:localhost:5900 
alias pius   ssh ryan@gw.pius.org -C -Y \
                 -L 5920:localhost:5901 
alias amaroq ssh ryan@gw.amaroq.net -C -X \
                 -L 5920:localhost:5920 

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
