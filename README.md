# tmux
Tmux is the best tools for Linuxer

# NOW, let's deploy and configure your tmux

## 1. Install zsh & tmux

```shell
yum install libevent-devel ncurses-devel zsh tmux -y
```

## 2. create your account and set shell style from bash to zsh

+ create your account

```shell
useradd test
```

+ vim /etc/passwd

```shell
# before
test:x:1001:1001::/home/test:/bin/bash

# after
test:x:1001:1001::/home/test:/bin/zsh
```

## 3. create team group and set your account to team group

+ create group team

```shell
groupadd team
```

+ vim /etc/group

```shell
# before
team:x:1002:

# after
team:x:1002:root,test
```

## 4. copy tm.conf to /etc/ path

+ upload tm.conf to /etc/

## 5. copy tm to /usr/local/bin/ path, then change tm permission

+ upload tm to /usr/local/bin/

+ change tm permission

```shell
chmod 777 /usr/loacl/bin/tm
```

## 6. copy .zshrc to your account $HOME/.zshrc, then source

+ upload .zshrc to your $HOME

+ source

```shell
source $HOME/.zshrc
```

+ then, to get greate experience, we suggest you reboot your machine

```shell
reboot
```

by the way, if you do not want to reboot your machine, we suggest you can relogin your terminal

+ after reboot/relogin you will look at the effect

```shell
test@openEuler ~ % 
```

## 7. Let's start using tmux for team work

+ eg.

account1(root)

```shell
tm abc
```

account2(test)

```shell
tm abc
```

> account1(root) use tmux(tm abc), account2(test) also use tmux(tm abc),

> when account1 is working by operating on his terminal,

> account2 will look at account1's operating on her terminal.

+ common shortcut keys

```
# general operation

# create new desktop
ctrl - s c  

# quit desktop (save status)
ctrl - s d  

# close desktop (not save status)
ctrl - s x  

# left/right desktop change
alt - j/k   

# previous(last) desktop
ctrl - s p  

# next desktop
ctrl - s n  

# in one desktop split screen

# left/right split screen
ctrl - s %  

# up/down split window
ctrl - s "  

# could lookup, by press key 'v' and K(up)J(down)H(left)L(right) to choose your need, 
# by press key 'yy' to copy them
ctrl - s {  
# use this shortcuts, you can also move your mouse to choose you need

# by press key 'p' paste
ctrl - s }  

# full screen this split window
ctrl - s z  
```

> As you can see, Tmux is the best tools for Linuxer.

> Tmux is just the beginning of Linuxer, never end
