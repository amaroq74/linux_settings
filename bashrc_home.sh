
source ~/.linux_settings/bashrc_common.sh

##### Variables ######

##### PATH ######

##### Libraries ######

##### Aliases ######
alias aliska='ssh aliska.amaroq.net -X'
alias achrome='ssh aliska.amaroq.net -X google-chrome-stable'
alias agqrx='ssh aliska.amaroq.net -X "pax11publish -r; gqrx"'
alias remaudio='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7355'
alias remrig='grig --model=2 -r 172.16.20.12 &'
alias wlink='pat --listen ax25 http &'
alias aprs='xastir'
alias pcon='pat connect ax25:///K6ATH-10?freq=145730'
alias pweb='pat http'
alias laudio='pax11publish -r'
