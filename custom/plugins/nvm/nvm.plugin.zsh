#!/bin/zsh

#if [[ ! -e ~/.nvm ]]; then
#	mkdir ~/.nvm
#	cp ${0:h}/nvm/nvm.sh ~/.nvm
#fi

#emulate zsh -c '. ~/.nvm/nvm.sh'


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

export NODE_PATH=${NVM_PATH}:${NVM_PATH}_modules
#export NODE_PATH=/usr/local/lib/node_modules
