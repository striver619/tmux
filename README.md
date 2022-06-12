# tmux
Tmux is the best tools for Linuxer

# NOW, let's deploy and configure your tmux

## 1. Install zsh & tmux

```shell
yum install libevent-devel ncurses-devel zsh tmux -y
```

## 2. set your account shell style from bash to zsh

+ vim /etc/passwd

```shell
# before
test:x:1001:1001::/home/test:/bin/bash

# after
test:x:1001:1001::/home/test:/bin/zsh
```

## 3. create team group and set your account to team group

+ groupadd team

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

+ show the effect

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
general operation

ctrl - s c  create new window
ctrl - s d  quit window (save window status)
ctrl - s x  close window (no save window status)
alt - j/k   left/right window change
ctrl - s p  previous(last) window
ctrl - s n  next window

split screen

ctrl - s %  left/right split windows
ctrl - s "  up/down split window
ctrl - s {  could lookup, by press shortcut key 'v' and K(up)J(down)H(left)L(right) to choose your need, by press shortcut key 'yy' to copy them
ctrl - s }  by press shortcut key 'p' paste
ctrl - s z  full screen this split window
```

> As you can see, Tmux is the best tools for Linuxer.

> Tmux is just the beginning of Linuxer, never end
