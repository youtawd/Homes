# .bashrc
 
# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
 
# User specific aliases and functions

[[ -d ~/.rbenv  ]] && \
  export PATH=${HOME}/.rbenv/bin:${PATH} && \
  eval "$(rbenv init -)"
