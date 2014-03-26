#!/bin/zsh

if [[ ! -e ~/.nvm ]]; then
	mkdir ~/.nvm
	cp ${0:h}/nvm/nvm.sh ~/.nvm
fi

emulate zsh -c '. ~/.nvm/nvm.sh'

export NODE_PATH=${NVM_PATH}:${NVM_PATH}_modules