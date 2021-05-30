# ~/.bash_profile
[[ -f ~/.bashrc ]] && . ~/.bashrc

# Utilities
export EDITOR="nvim"
export BROWSER="firefox"
export TERMINAL="alacritty"

# Start X session
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
