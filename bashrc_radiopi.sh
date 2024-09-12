
source ~/.linux_settings/bashrc_home.sh

##### Variables ######

##### PATH ######

##### Libraries ######

##### Aliases ######

#### Ham Radio ####
#alias lgrig='grig --model=1022 --speed=4800 -r /dev/ttyAMA0 &'
#alias lrigctl='rigctl --model=1022 -r /dev/ttyAMA0 --serial-speed=4800'

alias lgrig='grig --model=4 -r 127.0.0.1:12345 &'
alias lrigctl='rigctl --model=4 -r 127.0.0.1:12345'

alias pcon='lrigctl F 145730000 M PKTFM 0; pat connect ax25:///K6ATH-10'
alias n0ary='lrigctl F 145090000 M PKTFM 0; axcall sm0 n0ary-1'
alias aprsen='lrigctl F 144390000 M PKTFM 0'
alias ardopen='lrigctl F 007102200 M USB 0'
alias ardop='/usr/local/bin/piardopc 8515 plughw:2,0 plughw:2,0'
alias modepkt='lrigctl M PKTFM 0'
alias modeusb='lrigctl M USB 0'
alias gt='GridTracker --enable-speech-dispatcher'

alias audio='pax11publish -r'

alias ax25off='sudo systemctl stop ax25; sleep 1; sudo systemctl stop direwolf'
alias ax25on='sudo systemctl restart direwolf; sleep 1; sudo systemctl restart ax25'

