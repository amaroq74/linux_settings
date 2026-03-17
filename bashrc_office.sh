
source ~/.linux_settings/bashrc_home.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######
#export PATH=$PATH:/opt/stm32cubeprog/bin/

##### Libraries ######

##### Aliases ######

#### Ham Radio ####
alias pat_ke6afe='kenwood_mem 32;pat connect ax25:///KE6AFE-10'
alias pat_n6zx='kenwood_mem 32;pat connect ax25:///N6ZX-10'
alias pat_k2rdx='kenwood_mem 32;pat connect ax25:///K2RDX-10'
alias pat_w6scf='kenwood_mem 32;pat connect ax25:///W6SCF-10'
alias pat_k6ath='kenwood_mem 32;pat connect ax25:///K6ATH-10'
alias pat_wr6hmb='kenwood_mem 32;pat connect ax25:///WR6HMB-10'

alias ardop='ardopcf -G 8088 8515 plughw:4,0 plughw:4,0 -H "TRAILER 140;DRIVELEVEL 53" --ptt /dev/serial/by-id/usb-Silicon_Labs_CP2105_Dual_USB_to_UART_Bridge_Controller_0111C1CB-if01-port0'

alias aprsen='kenwood_mem 34'
alias kanode='kenwood_mem 43'

alias bbs_n0ary='kenwood_mem 31; echo paracon.sh connect to N0ARY-1'
alias bbs_w3xsc='kenwood_mem 30; echo paracon.sh connect to W3XSC-1'
alias bbs_kjohn='kenwood_mem 43; echo paracon.sh connect to KJOHN'

alias dpacket='direwolf -c /home/ryan/Documents/HamRadio/direwolf_sdr.conf'

alias vlc_stream='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7356'
