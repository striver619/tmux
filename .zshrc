# $HOME/.zshrc
#
# refer: 
# [zsh command PROMPT](https://www.cnblogs.com/b-ruce/p/5851624.html)

# %n  account name
# %M  full hostname
# %.  relative path
# %%  one '%'
# zsh style
# account@hostname ~ % 

#PROMPT='%n@%M %.%% '

# [定制你的 zsh 命令提示符](https://github.com/bolasblack/BlogPosts/blob/master/2011-04-20-%E5%AE%9A%E5%88%B6%E4%BD%A0%E7%9A%84_zsh_%E5%91%BD%E4%BB%A4%E6%8F%90%E7%A4%BA%E7%AC%A6.md)

# zsh里着色需要在转义字符/普通字符前填入：
# 
# %{^[[<色彩编号>m%}
# 其中 ^[ 需要 Vim 在插入模式下按下 Ctrl+v Esc 才能输入，如果没有输入色彩的编号，那么就是默认色彩
# 
# 色彩编号如下：
# 
# Black 0;30	        Dark Gray 1;30
# Blue 0;34	        Light Blue 1;34
# Green 0;32	        Light Green 1;32
# Cyan 0;36	        Light Cyan 1;36
# Red 0;31	        Light Red 1;31
# Purple 0;35	        Light Purple 1;35
# Brown 0;33	        Yellow 1;33
# Gray 0;37     	Light White 1;37

# note: '^[' need using 'ctrl+v+esc' in vim editer 
#PROMPT='%{^[[1;33m%}%n@%{^[[1;34m%}%M %{^[[1;37m%}%.%% '
PROMPT='%{^[[1;33m%}%n@%{^[[1;34m%}%M %{^[[0;37m%}%.%% '

