
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

alias pcon_ke6afe='kenwood_mem 32;pat connect ax25:///KE6AFE-10'
alias pcon_n6zx='kenwood_mem 32;pat connect ax25:///N6ZX-10'
alias aprsen='kenwood_mem 34'
alias n0ary='kenwood_mem 31; call ax0 n0ary-1'
alias w3xsc='kenwood_mem 30; call ax0 w3xsc'

alias gqrx_funcube='gqrx --conf /home/ryan/.config/gqrx/funcube_7536.conf'
alias gqrx_rtlsdr='gqrx --conf /home/ryan/.config/gqrx/rtl_sdr_7537.conf'

alias yaac='java -jar /usr/local/yaac/YAAC.jar'

