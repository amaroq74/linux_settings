
source ~/.linux_settings/bashrc_home.sh

##### Variables ######

##### PATH ######

##### Libraries ######

##### Aliases ######

#### Ham Radio ####
alias lrigctl='rigctl --model=4 -r 127.0.0.1:12345'

alias pcon_ke6afe='lrigctl V VFOA F 145630000 M PKTFM 0; pat connect ax25:///KE6AFE-10'
alias pcon_n6zx='lrigctl V VFOA F 145630000 M PKTFM 0; pat connect ax25:///N6ZX-10'

alias bbs_n0ary='lrigctl V VFOA F 145090000 M PKTFM 0'

alias ardopen='lrigctl V VFOA F 007102200 M USB 0'
alias ardop='/usr/local/bin/piardopc 8515 plughw:3,0 plughw:3,0'

alias aprsen='lrigctl V VFOA F 144390000 M PKTFM 0'
alias modepkt='lrigctl V VFOA M PKTFM 0'
alias modefm='lrigctl V VFOA M FM 0'
alias modeusb='lrigctl V VFOA M USB 0'
alias modelsb='lrigctl V VFOA M LSB 0'

alias smodepkt='rigctl -m 2 -r 127.0.0.1:4532 V VFOA M PKTFM 0'
alias smodefm='rigctl -m 2 -r 127.0.0.1:4532 V VFOA M FM 0'
alias smodelsb='rigctl -m 2 -r 127.0.0.1:4532 V VFOA M LSB 0'
alias smodeusb='rigctl -m 2 -r 127.0.0.1:4532 V VFOA M USB 0'
alias smodecw='rigctl -m 2 -r 127.0.0.1:4532 V VFOA M CW 0'

alias gt='GridTracker --enable-speech-dispatcher'

alias audio='pax11publish -r'
alias python='/usr/bin/python3'
