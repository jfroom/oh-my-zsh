# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.


function weinre_host() { 
	weinre --httpPort 8081 --boundHost local.weinre.com &
}
export -f weinrehost