
source ~/.linux_settings/bashrc_home.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######
#export PATH=$PATH:/opt/stm32cubeprog/bin/

##### Libraries ######

##### Aliases ######

#### Ham Radio ####
alias lrigctl='rigctl --model=4 -r 127.0.0.1:12346'

alias lrigfreq='lrigctl V VFOB f'

#alias pcon1='lrigctl V VFOB E 35; pat connect ax25:///K6ATH-10'
#alias pcon2='lrigctl V VFOB E 32; pat connect ax25:///N6ZX-4/W6SCF-10'
#alias n0ary='lrigctl V VFOB E 31; call ax0 n0ary-1'
#alias aprsen='lrigctl V VFOB E 34'

alias pcon1='lrigctl V VFOB F 145730000; pat connect ax25:///K6ATH-10'
alias pcon2='lrigctl V VFOB F 145630000; pat connect ax25:///N6ZX-4/W6SCF-10'
alias n0ary='lrigctl V VFOB F 145090000; call ax0 n0ary-1'
alias aprsen='lrigctl V VFOB F 144390000'

alias yaac='java -jar /usr/local/yaac/YAAC.jar'

