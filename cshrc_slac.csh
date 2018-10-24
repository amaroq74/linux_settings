
umask 002

setenv EDITOR vim
setenv PRINTER B84Copier
setenv LANG en_US.UTF-8

set history=25
set savehist=25
set noclobber
set notify
set filec
limit coredumpsize unlimited

setenv PATH ""
setenv LD_LIBRARY_PATH ""

# Setup path
setenv PATH ${PATH}:/u/ey/rherbst/bin:/usr/kerberos/bin:/usr/local/bin
setenv PATH ${PATH}:/usr/bin/X11:/bin:/usr/bin:/sbin:/usr/sbin:/u1/wine/bin
setenv PATH /afs/slac.stanford.edu/g/reseng/git/git/bin:${PATH}
setenv PATH ${PATH}:/afs/slac/g/reseng/vol20/perforce/p4v-2015.2.1315639/bin/

# Setup libraries
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/u1/wine/lib
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/usr/local/lib
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/usr/local/bin

# Aliases
alias startvnc dbus-launch vncserver -geometry 1900x1024
alias ls       ls -F
alias ssh      ssh -C -Y
alias vi       vim
alias sudo     sudo -E
alias afs      'kinit; klog.krb5'

# Setup development modes
alias xil   source /afs/slac/g/reseng/xilinx/vivado_2018.1/Vivado/2018.1/settings64.csh
alias sim   source /afs/slac.stanford.edu/g/reseng/synopsys/vcs-mx/M-2017.03-1/settings.csh

alias aliska ssh ryan@gw.amaroq.net -C -X \
            -L 5920:localhost:5920 \
            -L 3391:localhost:3391 \
            -L 8080:localhost:8080

setenv LM_LICENSE_FILE 1717@rdlic

# Setup prompt
if ( $?TERM ) then
   switch ($TERM) 
       case "xterm*":
           set prompt="%{\033]0;%m:%~%#\007%}%m %~%# "
           breaksw
       default:
           set prompt = "%m %~%# "
           breaksw
   endsw
endif

