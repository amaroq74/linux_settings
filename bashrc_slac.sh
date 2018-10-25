
source ~/.linux_settings/bashrc_common.sh

##### Variables ######
export PRINTER=B84Copier
export LM_LICENSE_FILE=1717@rdlic

##### PATH ######
export PATH=${PATH}:/usr/kerberos/bin:/u1/wine/bin
export PATH=/afs/slac.stanford.edu/g/reseng/git/git/bin:${PATH}
export PATH=${PATH}:/afs/slac.stanford.edu/g/reseng/vol20/perforce/p4v-2015.2.1315639/bin/

##### Libraries ######
LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/u1/wine/lib

##### Aliases ######
alias afs='kinit; klog.krb5'

# Simulation
alias sim='psApp s2017.03; source /afs/slac.stanford.edu/g/reseng/synopsys/vcs-mx/M-2017.03-1/settings.sh'

# Xilinx
alias x2016.4='psApp x2016.4; source /afs/slac/g/reseng/xilinx/vivado_2016.4/Vivado/2016.4/settings64.sh'
alias x2017.2='psApp x2017.2; source /afs/slac/g/reseng/xilinx/vivado_2017.2/Vivado/2017.2/settings64.sh'
alias x2017.3='psApp x2017.3; source /afs/slac/g/reseng/xilinx/vivado_2017.3/Vivado/2017.3/settings64.sh'
alias x2017.4='psApp x2017.4; source /afs/slac/g/reseng/xilinx/vivado_2017.4/Vivado/2017.4/settings64.sh'
alias x2018.1='psApp x2018.1; source /afs/slac/g/reseng/xilinx/vivado_2018.1/Vivado/2018.1/settings64.sh'

alias xil='x2018.1'

