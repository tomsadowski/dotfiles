# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/tsad/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


autoload -Uz vcs_info # enable vcs_info
precmd () { vcs_info } # always load before displaying the prompt
zstyle ':vcs_info:*' formats ' %s(%F{#c8cacc}%b%f)' # git(main)

git_branch() {
  git rev-parse --abbrev-ref HEAD 2>/dev/null
}

set -a
set +a

autoload -Uz vcs_info
autoload -Uz add-zsh-hook

add-zsh-hook precmd vcs_info

zstyle ':vcs_info:git:*' formats ' (%b)'

setopt PROMPT_SUBST

source ~/.config/dotfiles/env.sh
source ~/.config/dotfiles/alias.sh
source ~/.config/dotfiles/func.sh
