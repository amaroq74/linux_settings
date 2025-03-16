
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

alias aprsen='kenwood_mem 34'

alias bbs_n0ary='kenwood_mem 31'
alias bbs_w3xsc='kenwood_mem 30'
alias bbs_kjohn='kenwood_mem 43'

alias gqrx_fcd0='gqrx --conf /home/ryan/.config/gqrx/funcube_fcd_0.conf'
alias gqrx_fcd1='gqrx --conf /home/ryan/.config/gqrx/funcube_fcd_1.conf'

alias dpacket='direwolf -c /home/ryan/Documents/HamRadio/direwolf_sdr.conf'

alias yaac='java -jar /usr/local/yaac/YAAC.jar'

