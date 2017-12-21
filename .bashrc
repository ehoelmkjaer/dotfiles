#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

setxkbmap dk

export LANG=en_US.UTF-8
export LC_MESSAGES="C"

# Add Starccm+ to shortcuts
#export PATH=$PATH:/home/ehoelmkjaer/Program_files/CD-adapco/11.06.011-R8/STAR-CCM+11.06.011-R8/star/bin/
export PATH=$PATH:/home/ehoelmkjaer/Program_files/CD-adapco/12.02.011-R8/STAR-CCM+12.02.011-R8/star/bin/


# export CDLMD_LICENSE_FILE=1999@flex.cd-adapco.com

LM_LICENSE_FILE=1999@flex.cd-adapco.com
export LM_LICENSE_FILE

# Add Matlab path
export PATH=$PATH:/home/ehoelmkjaer/Program_files/MATLAB/R2017a/bin

export LM_PROJECT=uigc3cWg2M94M7JBkzXYng
export WINEDEBUG=-all

alias ccm='starccm+ -power -podkey $LM_PROJECT -mesa '
alias steam-wine='optirun wine ~/.wine/drive_c/Program\ Files\ \(x86\)/Steam/Steam.exe > /dev/null 2>&1 &'
alias config='/usr/bin/git --git-dir=/home/ehoelmkjaer/.cfg/ --work-tree=/home/ehoelmkjaer
