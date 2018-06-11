#!/bin/bash
function run {
	if ! pgrep $1;
	then
		$@&
	fi
}

#run netease-cloud-music
run fcitx
run conky
run xcompmgr -c -t-5 -l-5 -r4.2 -o.55 
run transset-df .6 -n conky
run xscreensaver 
#run ktorrent
#run electronic-wechat
run emacs --daemon
