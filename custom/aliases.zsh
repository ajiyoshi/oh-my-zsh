# hosts
alias rhul='ssh -l brightpromise landofrhul.com'
alias ro='ssh -l rober rachelober.com'
alias tunnel='zerowing -D 5222'
alias utopia='zerowing'
alias v2s='ssh -l rober v2s.org'
alias zerowing='ssh -l rober zerowing.ccs.neu.edu'

# general shortcuts
alias ..='cd ..'
alias dev='cd ~/Development'
alias wtf='whoami | ps u'
alias log_cleanup='sudo rm -f /private/var/log/asl/*'

# open up specific projects
alias blog='cd ~~/Development/Blogenning'
alias dot='cd ~/Development/dotfiles'
alias dupe='cd ~/Development/dupe'
alias elaria='cd ~Development/Elaria'
alias girl='cd ~/Development/girlscout'
alias lor='cd ~/Development/The Land of Rhul'

alias dep='cd ~/Development/departures'
alias et='cd ~/Development/elite-travel'
alias fw='cd ~/Development/fw-frontend'
alias fwt='cd ~/Development/fw-tools'
alias tl='cd ~/Development/travelandleisure'
alias tl2='cd ~/Development/travelandleisure187'
alias tlka='cd ~/Development/travelandleisure-kickapps'
alias red='cd ~/Development/redmine'
alias books='cd ~/Development/books'

# ls
alias l='ls -lAh'
alias ll='ls -l'
alias la='ls -A'

# interactive/verbose commands
alias df='df -h'
alias mv='mv -i'
alias rm='rm -i'
for c in cp rm chmod chown; do
	alias $c="$c -v"
done