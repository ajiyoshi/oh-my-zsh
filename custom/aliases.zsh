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

# git
alias gs=gss

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