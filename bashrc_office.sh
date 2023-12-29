
source ~/.linux_settings/bashrc_home.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######
#export PATH=$PATH:/opt/stm32cubeprog/bin/

##### Libraries ######

##### Aliases ######

alias misc_mount='mkdir $HOME/Desktop/misc; sudo cryptsetup luksOpen $HOME/Documents/SystemBackups/old/misc.iso misc;sudo mount -o ro /dev/mapper/misc $HOME/Desktop/misc'
alias misc_mountrw='mkdir $HOME/Desktop/misc; sudo cryptsetup luksOpen $HOME/Documents/SystemBackups/old/misc.iso misc;sudo mount /dev/mapper/misc $HOME/Desktop/misc'
alias misc_umount='sudo umount $HOME/Desktop/misc; sudo cryptsetup luksClose misc; rmdir $HOME/Desktop/misc'
alias misc2_mount='mkdir $HOME/Desktop/misc2; sudo cryptsetup luksOpen $HOME/Documents/SystemBackups/old/misc2.iso misc2;sudo mount -o ro /dev/mapper/misc2 $HOME/Desktop/misc2'
alias misc2_mountrw='mkdir $HOME/Desktop/misc2; sudo cryptsetup luksOpen $HOME/Documents/SystemBackups/old/misc2.iso misc2;sudo mount /dev/mapper/misc2 $HOME/Desktop/misc2'
alias misc2_umount='sudo umount $HOME/Desktop/misc2; sudo cryptsetup luksClose misc2; rmdir $HOME/Desktop/misc2'
alias gm_mount='mkdir $HOME/Desktop/gm; sudo cryptsetup luksOpen $HOME/Documents/SystemBackups/old/gm.iso gm;sudo mount -o ro /dev/mapper/gm $HOME/Desktop/gm'
alias gm_mountrw='mkdir $HOME/Desktop/gm; sudo cryptsetup luksOpen $HOME/Documents/SystemBackups/old/gm.iso gm;sudo mount /dev/mapper/gm $HOME/Desktop/gm'
alias gm_umount='sudo umount $HOME/Desktop/gm; sudo cryptsetup luksClose gm; rmdir $HOME/Desktop/gm'


#### Ham Radio ####
#alias pcon='kenwood.py K6ATH; pat connect ax25:///K6ATH-10'
alias pcon='kenwood.py W6SCF; pat connect ax25:///N6ZX-4/W6SCF-10'
alias ptel='pat connect telnet'
alias n0ary='kenwood.py N0ARY; call ax0 n0ary-1'
alias aprsen='kenwood.py APRS'
alias yaac='java -jar /usr/local/yaac/YAAC.jar'

