
source ~/.linux_settings/bashrc_common.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######

export PATH=$PATH:/opt/stm32cubeprog/bin/

##### Libraries ######

##### Aliases ######


alias misc_mount='mkdir $HOME/Desktop/misc; sudo cryptsetup luksOpen $HOME/Documents/Personal/old/misc.iso misc;sudo mount -o ro /dev/mapper/misc $HOME/Desktop/misc'
alias misc_umount='sudo umount $HOME/Desktop/misc; sudo cryptsetup luksClose misc'
alias gm_mount='mkdir $HOME/Desktop/gm; sudo cryptsetup luksOpen $HOME/Documents/Personal/old/gm.iso gm;sudo mount -o ro /dev/mapper/gm $HOME/Desktop/gm'
alias gm_umount='sudo umount $HOME/Desktop/gm; sudo cryptsetup luksClose gm'
