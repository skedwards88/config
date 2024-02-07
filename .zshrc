eval "$(nodenv init -)"

# Git
alias gst="git status"
alias gpl="git pull"
alias gps="git push"
alias gb="git branch"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gdel="git branch -d"
alias ga="git add"
alias gaa="git add ."
alias gaac="git add . && git commit -m"
alias gcm="git commit -m"
alias gpo="git push -u origin HEAD"
alias c="code ."

# GitHub CLI
alias ghprco="gh pr checkout"
alias ghprm="gh pr create"
alias ghpre="gh pr edit"

# Python
alias python="python3"
alias pip="pip3"

alias profile="open ~/.zshrc"
alias reload=". ~/.zshrc"

alias preview="~/repos/docs-internal/script/rest/update-files.js"
alias revprev="git checkout --no-overlay origin/main lib/rest/static/*"
alias updateowners="~/repos/github/bin/generate-service-files.rb"
alias updateapi="~/repos/github/bin/openapi generate_root_files"
alias newop="~/repos/github/bin/openapi create operation"

alias pret="npx prettier --write"
alias lint="npx eslint --fix"

alias cddi="cd ~/repos/docs-internal"
alias cddc="cd ~/repos/docs-content"
alias cddt="cd ~/repos/docs-team"
alias cdea="cd ~/repos/docs-early-access"

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable to show the branch name
zstyle ':vcs_info:git:*' formats '(%b)'


# Set up the prompt
setopt PROMPT_SUBST
PROMPT='%1d ${vcs_info_msg_0_} $ '

# Set the name of the item window
echo -ne "\033]0;${PWD##*/}\007"

export PATH=/Users/skedwards88/repos/bin:$PATH
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/lib/ruby/gems:$PATH"
export PATH="/Users/skedwards88/Library/Python/3.9/bin:$PATH"

export PATH=$PATH:/usr/local/lib/ruby/gems

export EDITOR="code -w"

export TOKEN=''
