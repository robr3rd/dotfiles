#!/bin/bash
# General system commands
# `ls` note: The `-G` flag on OSX is an override to use the standard Linux `ls` over built-in BSD one, NOT `--no-group`
alias lsm='ls -la | more'
alias l='ls -AGLh' # Same as `cls` but not a vertical list
alias cls='ls -lAGLh' # "Colored `ls`"
alias clsm='ls -lAGLh| more' # "Colored `ls` with `more`"
alias ..='cd ..'

# Git commands
alias pwb='git symbolic-ref --short -q HEAD' # pwb = "print working branch"
alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gcm='git checkout master'
alias gm='git merge'
alias gmm='git merge master'
alias gr='git rebase'
alias grm='git rebase master'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsf='git push --force'
alias gpstrack='git push -u origin $(git symbolic-ref --short -q HEAD)'
alias gpstrackf='git push --force -u origin $(git symbolic-ref --short -q HEAD)'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gsc='git stash clear'
alias gl='git log'
alias gd='git diff'
alias gdns='git diff --name-status'
alias ga='git add . -A'
alias gfa='git fetch --all'
alias grhom='git reset --hard origin/master'

# Git commands requiring arguments
alias grs='git reset' # Barebones reset shortcut
alias grshard='git reset --hard' # Must supply SHA or branch
alias gundo='git checkout --' # Must supply filepath
alias gam='git commit --amend -m' # Must supply "$message" within quotes
alias gamne='git commit --amend --no-edit' # Commit message untouched