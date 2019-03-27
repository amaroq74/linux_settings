
source ~/.linux_settings/bashrc_common.sh

##### Variables ######

##### PATH ######

##### Libraries ######

##### Aliases ######
alias aliska='ssh aliska.amaroq.net -X'

#### Ham Radio ####
alias agqrx='ssh aliska.amaroq.net -X "pax11publish -r; gqrx"'
alias remaudio='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7355'
alias rgrig='grig --model=2 -r 172.16.20.12 &'
alias lgrig='grig --model=2 -r 127.0.0.1 &'
alias rrigctl='rigctl --model=2 -r 172.16.20.12'
alias lrigctl='rigctl --model=2 -r 127.0.0.1'
alias pcon='pat connect ax25:///K6ATH-10?freq=145730'
alias pweb='pat http'
alias laudio='pax11publish -r'
alias ax25off='sudo systemctl stop ax25; sudo systemctl stop soundmodem'
alias ax25on='sudo systemctl restart soundmodem; sudo systemctl restart ax25'
alias n0ary='rrigctl F 145090000; call usb n0ary-1'
alias aprs='rrigctl F 144390000; listen'
alias aprsgui='rrigctl F 144390000; listen'

