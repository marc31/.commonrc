source "${HOME}/.commonrc" 

#   Change Prompt
#   ------------------------------------------------------------
    export PS1="\[\e[0;32m\]\n# \u@\h \[\e[1;33m\] \w\[\e[0m\]> "
    #n new ligne
    #u user name
    #h computer name
    #w working path

    #PS2 the secondary prompt string.  The default is ``> ''.
    #export PS2="| => "

    export CLICOLOR=1
    export LSCOLORS=ExFxCxDxBxegedabagacad
