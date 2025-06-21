# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/tom/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


# prompt
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%b '
setopt PROMPT_SUBST
PROMPT='%F{243}%~%f %F{243}${vcs_info_msg_0_}>%f '

# ssh
eval `ssh-agent` > /dev/null
ssh-add -q $HOME/.ssh/github
ssh-add -q $HOME/.ssh/stardowski

# path
PATH=$PATH:$XDG_DATA_HOME/bin
PATH=$PATH:$XDG_DATA_HOME/bin/rust/clones
PATH=$PATH:$XDG_DATA_HOME/nvim-linux64/bin
PATH=$PATH:$XDG_DATA_HOME/steam/usr/bin
PATH=$PATH:$XDG_DATA_HOME/clangd_18.1.3/bin
PATH=$PATH:$XDG_DATA_HOME/dotnet/tools

# less
export LESSKEYIN=$XDG_CONFIG_HOME/lesskey

# qmk
export QMK_HOME=$HOME/qmk_firmware
alias qfl="qmk flash -bl uf2-split-left"
alias qfr="qmk flash -bl uf2-split-right"

# ls
alias l="ls -lAtr" 
alias ll="ls -l" 
alias la="ls -a" 
alias lla="ls -la" 

# grep
alias g="grep --color=auto"
alias gc="grep --color=always"

# mv
alias mv="mv -i"
# rm
alias rm="rm -I"

# misc
alias v="nvim"
alias c="clear"
alias t="gnome-terminal"

# cargo
alias cr="cargo run"
alias cb="cargo build"

# dotnet
alias dr="dotnet run"
alias db="dotnet build"

# signal
alias signal="signal-desktop --no-sandbox"
