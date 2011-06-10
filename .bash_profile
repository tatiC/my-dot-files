# Para funcionar o git-completion:
# copiar o .git-completion.sh para um diretorio
# ex => /Users/tatic/bin/.git-completion.sh
# Um dos erros que me dava ao não fazer isso corretamente: -bash: __git_ps1: command not found
# Refs: 
# http://lifeon.biggerplanet.com/git-flow-and-git-completion-on-mac-os-x
# http://blog.bitfluent.com/post/27983389/git-utilities-you-cant-live-without
# http://superuser.com/questions/31744/how-to-get-git-completion-bash-to-work-on-mac-os-x

export PATH="$HOME/bin:$PATH"
source /Users/tatic/bin/.git-completion.sh
PS1='\n[\u] \[\033[1;33m\]\w\a\[\033[0m\]$(__git_ps1 " \[\033[1;32m\](%s)\[\033[0m\]")\n\$ '

# Fim git-completion explanation

alias rload="source /Users/tatic/.bash_profile"

# Projetos

alias drop.mi.projects="cd ~/Dropbox/mi_projects/"
alias cab="cd ~/Dropbox/mi_projects/github/cab-with-me"

# Git

alias gitco="git commit -m"
alias gitcoa="git commit -a -m"
alias gitck="git checkout"
alias gitweb="git instaweb"

# Cria branch e muda para ele
alias gitckb="git checkout -b"

alias gits="git status"
alias gitl="git log --color"
alias gitb="git branch"
alias gita="git add"
alias gital="git add ."

#create a new branch <new> and check it out.
alias gitnewb="git checkout -b"

alias gitremote="git remote add origin git@github.com:tatiC/"

# Push to github
# Ref: http://help.github.com/mac-set-up-git/
alias gitpom="git push origin master"
alias gitp="git push"

# RVM

alias rlist="rvm list"
alias rglist="rvm gemset list"



[[ -s "/Users/tatic/.rvm/scripts/rvm" ]] && source "/Users/tatic/.rvm/scripts/rvm"