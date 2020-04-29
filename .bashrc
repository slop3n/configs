alias co='git checkout'
alias cm='git commit -m'
alias st='git status'
alias add='git add'
alias push='git push origin'
alias pushf='git push origin --force-with-lease'
alias pushu='git push -u origin HEAD'
alias pull='git pull origin'
alias f='git fetch origin'
alias l="git log --graph -n 10 --pretty=format:'%Cred%ad %Creset-%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=short"
alias lh="git log --graph -n 10 --pretty=format:'%Cred%ad\%h %Creset-%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=short"
alias lf="git log --graph --pretty=format:'%Cred%ad\%h %Creset-%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=short"
alias r='git rebase'
alias rc='git rebase --continue'
alias diff='git diff'
alias diffw='git diff --word-diff'
alias bd='git branch -D'
alias gs='git stash'
alias gsl='git stash list'
alias gsp='git stash pop'
alias res1='git reset HEAD~1'
alias b="git for-each-ref --sort=-committerdate refs/heads/ --format='%(authordate:short) %(refname:short) (%(committerdate:relative))' | head -n 10"
alias bb="git for-each-ref --sort=-committerdate refs/heads/ --format='%(authordate:short) %(refname:short) (%(committerdate:relative))' | head -n"
alias bs='git branch | grep '
