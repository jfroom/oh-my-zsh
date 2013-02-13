# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.


function android_emulate { emulator -avd "$1" -partition-size 1024 &}
#export -f androidemulate

function android_host { adb remount; adb push /etc/hosts /system/etc;}
#export -f androidhost
