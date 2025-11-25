
source ~/.linux_settings/bashrc_home.sh

##### Variables ######
export USER_LIB_PATH=$HOME/projects/arduino_libraries/libraries/

##### PATH ######
#export PATH=$PATH:/opt/stm32cubeprog/bin/

##### Libraries ######

##### Aliases ######

#### Ham Radio ####
alias pcon_ke6afe='kenwood_mem 32;pat connect ax25:///KE6AFE-10'
alias pcon_n6zx='kenwood_mem 32;pat connect ax25:///N6ZX-10'
alias pcon_k2rdx='kenwood_mem 32;pat connect ax25:///K2RDX-10'
alias pcon_w6scf='kenwood_mem 32;pat connect ax25:///W6SCF-10'
alias pcon_k6ath='kenwood_mem 32;pat connect ax25:///K6ATH-10'
alias pcon_wr6hmb='kenwood_mem 32;pat connect ax25:///WR6HMB-10'

alias aprsen='kenwood_mem 34'

alias bbs_n0ary='kenwood_mem 31; echo Connect to N0ARY-1'
alias bbs_w3xsc='kenwood_mem 30; echo Connect to W3XSC-1'
alias bbs_kjohn='kenwood_mem 43; echo Connect to KJOHN'

alias gqrx_fcd0='gqrx --conf /home/ryan/.config/gqrx/funcube_fcd_0.conf'
alias gqrx_fcd1='gqrx --conf /home/ryan/.config/gqrx/funcube_fcd_1.conf'

alias dpacket='direwolf -c /home/ryan/Documents/HamRadio/direwolf_sdr.conf'

alias yaac='java -jar /usr/local/yaac/YAAC.jar'

alias vlc_stream='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7356'
