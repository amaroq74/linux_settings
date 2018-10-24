
source ~/.linux_settings/bashrc_common.sh

##### Variables ######
export PRINTER=B84Copier
export LM_LICENSE_FILE=1717@rdlic

##### PATH ######
export PATH=${PATH}:/usr/kerberos/bin:/u1/wine/bin
export PATH=/afs/slac.stanford.edu/g/reseng/git/git/bin:${PATH}
export PATH=${PATH}:/afs/slac/g/reseng/vol20/perforce/p4v-2015.2.1315639/bin/

##### Libraries ######
LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/u1/wine/lib

##### Aliases ######
alias afs='kinit; klog.krb5'
alias sim='psApp s2017.03; source /afs/slac.stanford.edu/g/reseng/synopsys/vcs-mx/M-2017.03-1/settings.sh'
alias xil='psApp x2018.1; source /afs/slac/g/reseng/xilinx/vivado_2018.1/Vivado/2018.1/settings64.sh'
alias xil2017='psApp x2017.4; source /afs/slac/g/reseng/xilinx/vivado_2017.4/Vivado/2017.4/settings64.sh'

