if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

alias dir='ls -laF --color'

export PS1="[\u@\h] \w \\$ "
