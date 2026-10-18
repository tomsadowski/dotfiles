# env.sh

PROMPT='%F{#747680}%n@%m%f %F{#b8c0c8}%~%f%F{#747680}${vcs_info_msg_0_}%f %F{#747680}%#%f '

export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local
export PATH=$PATH:~/.local/nvim-linux-x86_64/bin/
export PATH=$PATH:~/.local/bin/
export PATH=$PATH:~/.cargo/bin/

export FGGREY=$'\e[38;2;189;191;200m'
export BGDARKBLUE=$'\e[48;2;48;52;58m'
# begin blinking (often unused)
export LESS_TERMCAP_mb=$'\e[1;38;2;0;144;144m' 
# begin bold (usually section headers)
export LESS_TERMCAP_md=$'\e[1;38;2;255;165;0;48;2;0;0;139m' 
# end mode (reset)
export LESS_TERMCAP_me=$'\e[0m'
# end standout-mode (reset)
export LESS_TERMCAP_se=$'\e[0m' 
# begin standout-mode (info box)
export LESS_TERMCAP_so="${BGDARKBLUE}${FGGREY}" 
# end underline (reset)
export LESS_TERMCAP_ue=$'\e[1;38;2;0;144;144m' 
# begin underline (usually options/arguments)
export LESS_TERMCAP_us=$'\e[1;38;2;0;144;144m' 
