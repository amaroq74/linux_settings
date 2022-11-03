
source $HOME/.linux_settings/cshrc_common.csh

umask 002

setenv PRINTER B84Copier
setenv LANG en_US.UTF-8

limit coredumpsize unlimited

# Setup path
setenv PATH ${PATH}:/usr/kerberos/bin:/u1/wine/bin
setenv PATH /afs/slac.stanford.edu/g/reseng/git/git/bin:${PATH}
setenv PATH ${PATH}:/afs/slac/g/reseng/vol20/perforce/p4v-2015.2.1315639/bin/

# Setup libraries
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/u1/wine/lib

# Aliases
alias startvnc dbus-launch vncserver -geometry 1900x1024
alias afs      'kinit; klog.krb5'

# Setup development modes
alias xil   source /afs/slac/g/reseng/xilinx/vivado_2018.1/Vivado/2018.1/settings64.csh
alias sim   source /afs/slac.stanford.edu/g/reseng/synopsys/vcs-mx/M-2017.03-1/settings.csh

setenv LM_LICENSE_FILE 1717@rdlic




