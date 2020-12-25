
source ~/.linux_settings/bashrc_common.sh

##### Variables ######

##### PATH ######
export PATH="$PATH:/opt/X11/bin"

##### Libraries ######

export CONDA_BUILD_SYSROOT=/opt/MacOSX10.9.sdk
export CONDA_BUILD=1

##### Aliases ######
alias ls='ls -F'
alias l='ls'
alias ll='ls -l'
alias la='ls -la'
alias grep='grep'

alias vlc_radio="/Applications/VLC.app/Contents/MacOS/VLC --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7355"

export WMSJAVA_HOME="/Library/WowzaStreamingEngine-4.7.8/java"
