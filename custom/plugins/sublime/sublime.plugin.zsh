# Sublime Text Aliases
#unamestr = 'uname'

local _sublime_darwin_subl=/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl

if [[ $('uname') == 'Linux' ]]; then
	if [ -f '/usr/bin/sublime_text' ]; then
		st_run() { nohup /usr/bin/sublime_text $@ > /dev/null & }
	else
		st_run() { nohup /usr/bin/sublime-text $@ > /dev/null & }
	fi
alias st=st_run
elif  [[ $('uname') == 'Darwin' ]]; then
	# Check if Sublime is installed in user's home application directory
	if [[ -a $HOME/${_sublime_darwin_subl} ]]; then
		alias st='$HOME/${_sublime_darwin_subl}'
	else
		alias st='${_sublime_darwin_subl}'
	fi
fi
alias stt='st .'


local _sublime_darwin_subl3=/Applications/Sublime\ Text\ 3.app/Contents/SharedSupport/bin/subl

if  [[ $('uname') == 'Darwin' ]]; then
  # Check if Sublime is installed in user's home application directory
  if [[ -a $HOME/${_sublime_darwin_subl3} ]]; then
    alias st3='$HOME/${_sublime_darwin_subl3}'
  else
    alias st3='${_sublime_darwin_subl3}'
  fi
fi
alias stt3='st3 .'
alias sublime3='stt'
alias sublime='st3'

