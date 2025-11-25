
source ~/.linux_settings/bashrc_common.sh

##### Variables ######

##### PATH ######
export PATH="$PATH:/opt/X11/bin:/Volumes/p7zip/"

##### Libraries ######

export CONDA_BUILD_SYSROOT=/opt/MacOSX10.9.sdk
export CONDA_BUILD=1

##### Aliases ######
alias ls='ls -F'
alias l='ls'
alias ll='ls -l'
alias la='ls -la'
alias grep='grep'

alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'

alias vlc_stream='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://@:7356'
#alias vlc_stream='vlc --demux=rawaud --rawaud-channels=1 --rawaud-samplerate=48000 udp://172.16.20.145:7356'
