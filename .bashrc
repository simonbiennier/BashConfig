# clear
alias c='clear'
alias cls='clear'
alias clr='clear'
alias cl='clear'

# utils
alias cpv='rsync -ah --info=progress2'
alias count='find . -type f | wc -l'
alias ls='ls --color=auto'
alias ll='ls -la'
alias lt='ls --human-readable --size -1 -S --classify'
alias untar='tar -zxvf '
alias rstr='openssl rand -base64 20'
alias wget='wget -c '
alias ping='ping -c 5'
alias bc='bc -l'
alias sha1='openssl sha1'
alias mkdir='mkdir -pv'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# path utils
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .4='cd ../../..'
alias .5='cd ../../../..'

# git
alias gs="git status"
alias gst="git status -sb"
alias gl="git log"
alias ga="git add"
alias gaa="git add -A"
alias gal="git add ."
alias gall="git add ."
alias gca="git commit -a"
alias gc="git commit -m"
alias gcot="git checkout"
alias gchekout="git checkout"
alias gchckout="git checkout"
alias gckout="git checkout"
alias go="git push -u origin"
alias gsh='git stash'
alias gw='git whatchanged'
alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias nah="git clean -df && git checkout -- ."

# grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# yarn
alias dev='yarn dev'
alias watch='yarn watch'
alias start='yarn start'
alias init='yarn init'
alias upg='yarn upgrade'
alias add='yarn add '
alias rmv='yarn remove '
alias build='yarn build'

# nvm
alias nvi='npm i -g yarn'

# exit
alias :q="exit"
alias ext="exit"
alias xt="exit"
alias by="exit"
alias bye="exit"
alias die="exit"
alias quit="exit"

# react
alias server='if [[ $PWD =~ "server" ]];
then
echo $PWD
elif [[ $PWD =~ "web" ]]
then
cd ../server
else
cd ./server
fi'
alias web='if [[ $PWD =~ "web" ]];
then
echo $PWD
elif [[ $PWD =~ "server" ]]
then
cd ../web
else
cd ./web
fi'
