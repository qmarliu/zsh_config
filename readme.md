# 概述
创建zgen目录
git clone https://github.com/tarjoilija/zgen.git "${HOME}/.zgen"

创建zsh-autosuggestions目录
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

将下面的代码手复制到.zshrc中

```
source ~/.config/zsh/env.zsh
source ~/.config/zsh/plugins.zsh
bindkey -v
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/fzf.zsh
source ~/.config/zsh/bindkeys.zsh
```

