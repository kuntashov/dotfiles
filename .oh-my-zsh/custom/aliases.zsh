# cvs
alias cvsstatus="cvs -qn update"


# git
alias gst='git status'
alias gporig='git push -u origin master'
alias gpghub='git push -u github master'
alias gtags='git tag -n1'


# navigation
alias e='exa --header --long'
alias l='exa --long'
alias et='exa --header --long --tree'
alias ls='exa --long'
cd() { builtin cd $@ && e  }

alias fd=fdfind
alias f=fdfind

# django manage.py aliases
alias djsh='python manage.py shell'
alias djapp='python manage.py startapp'
alias djsrv='python manage.py runserver'
alias dj='python manage.py'


# docker/docker-compose
dx() { docker-compose exec $@ }
dx1() { docker-compose exec web $@ }
dx2() { docker-compose exec web2 $@ }

drebuild() { docker-compose stop; docker-compose rm -f; docker-compose up --build -d }
dlog() { docker-compose logs $@ }
dps() { docker-compose ps }
dreload() { docker-compose stop && docker-compose start; }

# misc
alias zshconfig="vim ~/.zshrc"
alias diff="diff-so-fancy"

alias py="python3 $@"

alias bat="batcat"

# z cmd alias
export _Z_CMD="j"
source ~/Apps/z/z.sh
