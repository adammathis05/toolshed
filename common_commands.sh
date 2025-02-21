#!/usr/bin/env zsh

# WORK DIR
export WORK_DIR_PATH=~/dev

### GENERAL PURPOSE ###

# Keep display awake
alias ca="caffeinate  -d"
# Open zsh profile in vscode
alias zrc="code $HOME/.zshrc"
# Reload zsh profile
alias ez="exec zsh"
# Open zsh profile in vscode
alias zrc="code ~/.zshrc"

### TOOLSHED ###

# Open toolshed in vscode
alias mts="code $HOME/dev/toolshed"


#### GIT ####
alias cb="git rev-parse --abbrev-ref HEAD"

#### GITHUB ####
# Open my PRs for the current repo in webview
alias myprs="gh pr list --author '@me' -w"
# Open the PR based on the current branch
alias thispr="git rev-parse --abbrev-ref HEAD | xargs gh pr view --web"

### ARCHWAY ###

# Open archway crm in vscode
alias crm="code $HOME/dev/archway/crm"