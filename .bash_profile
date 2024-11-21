
# manual configuration for bash shell
export PS1="\e[0;32m\$\w \e[0m"
export BASH_SILENCE_DEPRECATION_WARNING=1

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
