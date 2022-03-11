# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/wasym/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#####	ALIASES	   ######
alias sxi="sudo xbps-install -Sy"							#install from xbps
alias sxu="sudo xbps-install -Syu"							#update system from xbps
alias dwmconf="sudo vim ~/dwm/config.h"							#edit config.h
alias dwmcommit="cp ~/dwm/config.h ~/dwm/config.def.h"					#copy config.h to config.def.h
alias dwmbld="sudo make clean install --directory=/home/wasym/dwm"			#builds dwm
alias src="source ~/.zshrc"								#source zshrc
alias zedit="vim ~/.zshrc"								#edit zshrc
alias xedit="vim ~/.xinitrc"								#edit xinitrc
alias off="sudo poweroff"
