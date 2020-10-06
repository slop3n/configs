alias co='git checkout'
alias cm='git commit -m'
alias st='git status'
alias add='git add'
alias push='git push origin'
alias pushf='git push origin --force-with-lease'
alias pushu='git push -u origin HEAD'
alias pull='git pull origin'
alias res='git reset HEAD'
alias res1='git reset HEAD~1'
alias f='git fetch origin'

# alias l="git log --graph -n 10 --pretty=format:'%Cred%ad %Creset-%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=short"
alias l="git log --graph -n 10 --pretty=format:'%Cred%ad \ %Cred%h %Creset-%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=short"
alias lf="git log --graph --pretty=format:'%Cred%ad \ %h %Creset-%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=short"
alias r='git rebase'
alias rc='git rebase --continue'
alias ri1='git rebase -i HEAD~2'
alias ri='git rebase -i HEAD~'

alias diff='git diff'
alias diffy='git difftool -y'
alias diffd='git difftool -d'

# stash
alias gs='git stash'
alias gsl='git stash list'
alias gsp='git stash pop'

# branches
alias bd='git branch -D'
alias b="git for-each-ref --sort=-committerdate refs/heads/ --format='%(authordate:short) %(refname:short) (%(committerdate:relative))' | head -n 10"
alias bb="git for-each-ref --sort=-committerdate refs/heads/ --format='%(authordate:short) %(refname:short) (%(committerdate:relative))' | head -n"
alias bf="git for-each-ref --sort=-committerdate refs/heads/ --format='%(authordate:short) %(refname:short) (%(committerdate:relative))'"
alias bs='git branch | grep '
