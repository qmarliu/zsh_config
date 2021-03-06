plugins=(
    autojump
    vi-mode
    git
    sudo
    command-not-found
    zsh-autosuggestions
)

source "${HOME}/.zgen/zgen.zsh"
# if the init scipt doesn't exist
if ! zgen saved; then
    echo "Creating a zgen save"

    zgen oh-my-zsh

    # plugins
    zgen oh-my-zsh plugins/git
    zgen oh-my-zsh plugins/sudo
    zgen oh-my-zsh plugins/command-not-found
    zgen load zsh-users/zsh-autosuggestions
    zgen load fdw/ranger_autojump

    # bulk load
    zgen loadall <<EOPLUGINS
        zsh-users/zsh-history-substring-search
        /path/to/local/plugin
EOPLUGINS
    # ^ can't indent this EOPLUGINS

    # completions
    zgen load zsh-users/zsh-completions src

    # theme
    # zgen oh-my-zsh themes/ys

    # save all to init script
    zgen save
fi

# [[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh
[[ -s /home/liul/.autojump/etc/profile.d/autojump.sh ]] && source ~/.autojump/etc/profile.d/autojump.sh
# env of autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
[ -f /etc/profile.d/autojump.sh ] && . /etc/profile.d/autojump.sh
autoload -U compinit && compinit -u


