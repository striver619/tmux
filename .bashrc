# $HOME/.bashrc

# 颜色代码:
# 字背景颜色: 40–49     字体颜色: 30—39
# 40: 黑 　　　　　　   30: 黑
# 41: 红 　　　　　　   31: 红
# 42: 绿 　　　　　　   32: 绿
# 43: 黄 　　　　　　   33: 黄
# 44: 蓝 　　　　　　   34: 蓝
# 45: 紫 　　　　　　   35: 紫
# 46: 深绿 　　　　　　 36: 深绿
# 47: 白色 　　　　　　 37: 白色
# 
# ANSI控制码:
# \033[0m 关闭所有属性
# \033[1m 设置高亮度
# \033[4m 下划线
# \033[5m 闪烁
# \033[7m 反显
# \033[8m 消隐
# \033[30m – \033[37m 设置前景色
# \033[40m – \033[47m 设置背景色
# \033[nA 光标上移n行
# \03[nB 光标下移n行
# \033[nC 光标右移n行
# \033[nD 光标左移n行
# 
# 默认的特殊符号所代表的意义：
# \d ：代表日期，格式为weekday month date，例如：“Mon Aug 1”
# \H ：完整的主机名称。例如：我的机器名称为：fc4.linux，则这个名称就是fc4.linux
# \h ：仅取主机的第一个名字，如上例，则为fc4，.linux则被省略
# \t ：显示时间为24小时格式，如：HH：MM：SS
# \T ：显示时间为12小时格式
# \A ：显示时间为24小时格式：HH：MM
# \u ：当前用户的账号名称
# \v ：BASH的版本信息
# \w ：完整的工作目录名称。家目录会以 ~代替
# \W ：利用basename取得工作目录名称，所以只会列出最后一个目录
# # ：下达的第几个命令
# $ ：提示字符，如果是root时，提示符为：# ，普通用户则为：$

# 原文链接：https://blog.csdn.net/weixin_36778746/article/details/101150231


# PS1='\u@\h:\w\$ '  // original style
# \u account
# \h full hostname
# \w ~ 


#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;33;1m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

#PS1='\[\033[01;33;1m\]\u@\[\033[01;34;1m\]\h\[\033[00m\] \[\033[01;37;1m\]\w\[\033[00m\]\$ '

# color style
PS1='\[\033[01;33;1m\]\u\[\033[01;32;1m\]@\[\033[01;34;1m\]\h \[\033[01;37;1m\]\w\[\033[0m\]$ '


