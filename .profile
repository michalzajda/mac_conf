export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
#export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

export PATH=$PATH:/Users/michal/tools/dsc-cassandra-2.0.8/bin

alias grep='grep --color=auto'

alias r171='export PATH=$PATH:/usr/otp/r171/bin'
alias r162='export PATH=$PATH:/usr/otp/r162/bin'

alias jsonpp='python -mjson.tool'
