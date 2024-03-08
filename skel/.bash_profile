RED="\[\e[0;31m\]"
GREEN="\[\e[0;32m\]"
YELLOW="\[\e[0;33m\]"
BLUE="\[\e[0;34m\]"
PURPLE="\[\e[0;35m\]"
LTBLUE="\[\e[0;36m\]"
LTGREY="\[\e[0;37m\]"
PLAIN="\[\e[m\]"
PS1="${RED}\u@\h:${BLUE}\W $ ${PLAIN}"
# PS1="${RED}\u@lnx:${BLUE}\W $ ${PLAIN}"

if [ -f "$HOME/.bashrc" ]; then
   . "$HOME/.bashrc"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi