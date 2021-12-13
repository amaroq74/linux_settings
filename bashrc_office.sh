
source ~/.linux_settings/bashrc_home.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######
export PATH=$PATH:/opt/stm32cubeprog/bin/

##### Libraries ######

##### Aliases ######

alias misc_mount='mkdir $HOME/Desktop/misc; sudo cryptsetup luksOpen $HOME/Documents/Personal/old/misc.iso misc;sudo mount -o ro /dev/mapper/misc $HOME/Desktop/misc'
alias misc_umount='sudo umount $HOME/Desktop/misc; sudo cryptsetup luksClose misc'
alias gm_mount='mkdir $HOME/Desktop/gm; sudo cryptsetup luksOpen $HOME/Documents/Personal/old/gm.iso gm;sudo mount -o ro /dev/mapper/gm $HOME/Desktop/gm'
alias gm_umount='sudo umount $HOME/Desktop/gm; sudo cryptsetup luksClose gm; rmdir $HOME/Desktop/gm'

#### Ham Radio ####
alias vfob='lrigctl V VFOB; lrigctl V MEM'
alias lgrig='grig --model=2 -r 127.0.0.1 &'
alias lrigctl='rigctl --model=2 -r 127.0.0.1'
#alias pcon='vfob; lrigctl E 35; pat connect ax25:///K6ATH-10'
alias pcon='vfob; lrigctl E 32; pat connect ax25:///N6ZX-4/W6SCF-10'
#alias pcon='vfob; lrigctl E 32; pat connect ax25:///W6SCF-10'
alias n0ary='vfob; lrigctl E 31; call ax0 n0ary-1'
alias aprsen='vfob; lrigctl E 34'
alias gt='GridTracker --enable-speech-dispatcher'
