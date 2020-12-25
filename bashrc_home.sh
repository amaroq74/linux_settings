
source ~/.linux_settings/bashrc_common.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######

##### Libraries ######

##### Aliases ######
alias aliska='ssh aliska.amaroq.net -X'

#### Ham Radio ####
alias agqrx='ssh aliska.amaroq.net -X "pax11publish -r; gqrx"'
alias remaudio='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7355'

alias laudio='pax11publish -r'

alias rgrig='grig --model=2 -r 172.16.20.12 &'
alias lgrig='grig --model=2 -r 127.0.0.1 &'
alias rrigctl='rigctl --model=2 -r 172.16.20.12'
alias lrigctl='rigctl --model=2 -r 127.0.0.1'

alias pcon='rrigctl F 145730000 M PKTFM 0; pat connect ax25:///K6ATH-10'
alias pconhf='rrigctl F 14064900 M PKTFM 0; pat connect ax25:///K6IXA'
alias n0ary='rrigctl F 145090000 M PKTFM 0; call sm0 n0ary-1'
alias aprs='rrigctl F 144390000 M PKTFM 0; xastir'
alias aprsen='rrigctl F 144390000 M PKTFM 0'

alias ax25off='sudo systemctl stop ax25; sleep 1; sudo systemctl stop soundmodem'
alias ax25on='sudo systemctl restart soundmodem; sleep 1; sudo systemctl restart ax25'

alias rcoff='sudo systemctl stop rigctld'
alias rcon='sudo systemctl start rigctld'

alias jlab='ssh -Y rherbst@hallgw.jlab.org -L 5930:localhost:5930 -L 5931:localhost:5931'

<<<<<<< HEAD
alias aliskaVnc='vncserver -geometry 1080x1024'
=======
alias vlc_radio='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7355'

alias aliskaVnc='vncserver -geometry 1024x720'
>>>>>>> 9acebbf341e92860dac20d1c43a3bd04f328281e

alias epcb='wine $HOME/.wine/drive_c/Program\ Files\ \(x86\)/ExpressPCB/ExpressPCB'
alias esch='wine $HOME/.wine/drive_c/Program\ Files\ \(x86\)/ExpressPCB/ExpressSCH'

alias rotMon='vlc rtsp://view:lolhak@172.16.20.5:554/h264Preview_07_sub'

