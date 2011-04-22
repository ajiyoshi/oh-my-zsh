# Aliases
alias ga='git add'
alias gbd='git branch -d'
alias gbr='git branch -r'
alias gcob='git checkout -b'
alias gs='git status'
alias grm='git status | grep deleted | awk "{print \$3}" | xargs git rm'