export EDITOR=nvim
export PATH=/usr/local/go/bin:$PATH
export PATH=$(go env GOPATH)/bin:$PATH
export PATH=~/scripts/bin:$PATH
export PATH=~/.local/bin:$PATH
export HISTTIMEFORMAT='%F %T '

# alacritty 中不能打中文的问题
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

# 解决 goland打开不显示的问题
export _JAVA_AWT_WM_NONREPARENTING=1
