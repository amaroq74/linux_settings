
source ~/.linux_settings/bashrc_common.sh

##### Variables ######
export PRINTER=B84Copier
export LM_LICENSE_FILE=1717@rdlic

##### PATH ######
export PATH=${PATH}:/usr/kerberos/bin
#export PATH=/afs/slac.stanford.edu/g/reseng/git/git/bin:${PATH}
#export PATH=${PATH}:/afs/slac.stanford.edu/g/reseng/vol20/perforce/p4v-2015.2.1315639/bin/

##### Libraries ######
LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/u1/wine/lib

##### Aliases ######
alias afs='kinit rherbst; klog.krb5 rherbst'
alias vnc='sudo systemctl start x11vnc_rherbst'
alias vnc2='vncserver :2 &'
alias jlab='ssh -Y rherbst@hallgw.jlab.org -L 5930:localhost:5930 -L 5931:localhost:5931'
alias dtc='/afs/slac/g/cci/package/linux-xlnx/scripts/dtc/dtc'

# Simulation
alias sim='psApp s2017.03; source /afs/slac.stanford.edu/g/reseng/synopsys/vcs-mx/M-2017.03-1/settings.sh'

# Xilinx
alias xise='psApp ise; source /afs/slac/g/reseng/xilinx/ise_14.7/ISE_DS/settings64.sh'
alias x2016.4='psApp x2016.4; source /afs/slac/g/reseng/xilinx/vivado_2016.4/Vivado/2016.4/settings64.sh'
alias x2017.2='psApp x2017.2; source /afs/slac/g/reseng/xilinx/vivado_2017.2/Vivado/2017.2/settings64.sh'
alias x2017.3='psApp x2017.3; source /afs/slac/g/reseng/xilinx/vivado_2017.3/Vivado/2017.3/settings64.sh'
alias x2017.4='psApp x2017.4; source /afs/slac/g/reseng/xilinx/vivado_2017.4/Vivado/2017.4/settings64.sh'
alias x2018.1='psApp x2018.1; source /afs/slac/g/reseng/xilinx/vivado_2018.1/Vivado/2018.1/settings64.sh'
alias x2018.2='psApp x2018.2; source /afs/slac/g/reseng/xilinx/vivado_2018.2/Vivado/2018.2/settings64.sh'
alias x2018.3='psApp x2018.3; source /afs/slac/g/reseng/xilinx/vivado_2018.3/Vivado/2018.3/settings64.sh'
alias x2019.1='psApp x2019.1; source /afs/slac/g/reseng/xilinx/vivado_2019.1/settings64.sh'
alias x2019.2='psApp x2019.2; source /afs/slac.stanford.edu/g/reseng/xilinx/2019.2/Vivado/2019.2/settings64.sh'
alias x2020.1='psApp x2020.1; source /afs/slac.stanford.edu/g/reseng/xilinx/2020.1/Vivado/2020.1/settings64.sh'
alias x2020.2='psApp x2020.2; source /afs/slac.stanford.edu/g/reseng/xilinx/2020.2/Vivado/2020.2/settings64.sh'
alias x2021.1='psApp x2021.1; source /afs/slac.stanford.edu/g/reseng/xilinx/2021.1/Vivado/2021.1/settings64.sh'
alias x2021.2='psApp x2021.2; source /afs/slac.stanford.edu/g/reseng/xilinx/2021.2/Vivado/2021.2/settings64.sh'

alias xil='x2021.1'




