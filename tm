#!/bin/bash

session=$1
[[ $session ]] || session=pair

[[ -d /tmp/tmux ]] || {
        mkdir /tmp/tmux
	# before you should create team group
	chown -R .team /tmp/tmux
	# permission 777 means all account could team work
	chmod 777 /tmp/tmux
} 
sock=/tmp/tmux/$session.sock

if tmux -S /tmp/tmux/$session.sock ls 2>/dev/null; then
	tmux -f /etc/tm.conf -S $sock attach -t $session
#	tmux -S $sock attach -t $session
else
# create $session, then give it to team permission
	tmux -f /etc/tm.conf -S $sock new-session -s $session "chgrp team $sock; zsh"
#	tmux -f /etc/tm.conf -S $sock new-session -s $session
#	tmux -S $sock new-session -s $session
fi
