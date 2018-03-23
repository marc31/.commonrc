source "${HOME}/.commonrc" 

#   Change Prompt
#   ------------------------------------------------------------
    export PS1="\[\e[0;32m\]\n# \u@\h \[\e[1;33m\] \w\[\e[0m\]> "
    #n nouvelle ligne
    #u nom d'utilisateur
    #h nom de la machine
    #w chemin complet du repertoire de travail

    #PS2 permet de modifier l'invite de continuation
    #export PS2="| => "

    export CLICOLOR=1
    export LSCOLORS=ExFxCxDxBxegedabagacad