
source ~/.linux_settings/bashrc_common.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######

##### Libraries ######

##### Aliases ######

#### Ham Radio ####
alias lgrig='grig --model=2 -r 127.0.0.1 &'
alias lrigctl='rigctl --model=2 -r 127.0.0.1'
alias pcon='lrigctl F 145730000 M PKTFM 0; pat connect ax25:///K6ATH-10'
alias n0ary='lrigctl F 145090000 M PKTFM 0; axcall sm0 n0ary-1'
alias aprsen='lrigctl F 144390000 M PKTFM 0'
alias ardopen='lrigctl F 007095000 M USB 0'
alias ardop='/usr/local/bin/piardopc 8515 plughw:2,0 plughw:2,0'
alias modepkt='lrigctl M PKTFM 0'
alias modeusb='lrigctl M USB 0'
alias gt='GridTracker --enable-speech-dispatcher'

alias ax25off='sudo systemctl stop ax25; sleep 1; sudo systemctl stop direwolf'
alias ax25on='sudo systemctl restart direwolf; sleep 1; sudo systemctl restart ax25'

