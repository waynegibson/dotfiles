# Custom folders and paths on MacOs Data Drive
export PROJECTS_PATH="/Volumes/macOs-data/workspace/"

# Misc
alias zshconfig="vim ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias brew:upgrade="brew update && brew upgrade --greedy && brew cleanup"
alias publickey="pbcopy < ~/.ssh/id_rsa.pub"
alias hostfile="sudo vim /etc/hosts"
alias server="php -S localhost:8888"
alias dfresh="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"

# Filesystem
alias op="open ."
alias cl="clear"
alias la="ls -la"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias vs="code ."

# Directories
alias dotfiles="$DOTFILES"
alias aws:auth="$HOME/.aws"
alias lib="$HOME/Library"
alias work="$PROJECTS_PATH"
alias work:play="$PROJECTS_PATH/playground"
alias sites="$HOME/Sites"
alias lara="sites && cd laravel/"
alias lara:docs="lara && cd docs/"

# Laravel
alias art="php artisan"
alias tinker="php artisan tinker"
alias mfs="php artisan migrate:fresh --seed"
alias phpunit="vendor/bin/phpunit"
alias testp="php artisan test --parallel"
alias pest="vendor/bin/pest"
alias vapor="vendor/bin/vapor"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias php74="docker run -it -w /data -v ${PWD}:/data:delegated --entrypoint php --rm registry.gitlab.com/grahamcampbell/php:7.4"
alias php8="docker run -it -w /data -v ${PWD}:/data:delegated --entrypoint php --rm registry.gitlab.com/grahamcampbell/php:8.0"
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"

# JS
alias yfresh="rm -rf node_modules/ yarn.lock && yarn install"
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Projen: https://github.com/projen/projen
alias pj="npx projen"

# wine64
alias mik="wine64 "/Applications/winbox64.exe""

# Git
alias ga="git add" # <directory> or <file>, stage all changes in <directory> for the next commit. Replace <directory> with a <file> to change a specific file.
alias gaa="git add --all" # Find new files as well as staging modified content and removing files that are no longer in the working tree.
alias gc="git commit"
alias gca="git commit --all" # Automatically stage files that have been modified and deleted, but new files you have not told git about are not affected.
alias gcm="git commit --message" # <message>, add a message to all pre-staged files.
alias gcam="gaa && gcm" # <message>, stage all files that are new, modified or staged and commit with a message.
alias wip="gcma wip"

alias gb="git branch" # lists all branches
alias gco="git checkout"  #  <branch>, create and checkout a new named branch.
alias gcob="git checkout -b" #  <branch>, checkout an exsiting
alias gbd="git branch -d" # deletes a <branch>

alias gm="git merge" # <branch>, merge into the current branch.
alias gs="git status" # List which files are staged, unstaged, and untracked.

alias gp="git push origin" #  <remote> <branch>, push the branch to <remote>, along with necessary commits and objects. Creates named branch in the remote repo if it doesn’t exist.
alias gforce="git push --force" # <remote>, forces the git push even if it results in a non-fast-forward merge. Do not use the --force flag unless you’re absolutely sure you know what you’re doing.

alias grh="git reset HEAD"
alias grh1="git reset HEAD~1"
alias nuke="git reset --hard && git clean -df"

alias gl="git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit"
alias amend="git add . && git commit --amend --no-edit"

alias pop="git stash pop"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."

# Git flow
alias gfs="git flow feature start"
alias gff="git flow feature finish"
alias gfc="git flow feature checkout"
# git flow feature [list] [-v]
#        git flow feature start [-F] <name> [<base>]
#        git flow feature finish [-rFk] <name|nameprefix>
#        git flow feature publish <name>
#        git flow feature track <name>
#        git flow feature diff [<name|nameprefix>]
#        git flow feature rebase [-i] [<name|nameprefix>]
#        git flow feature checkout [<name|nameprefix>]
#        git flow feature pull <remote> [<name>]




# Node versions
alias node:14="export PATH="/usr/local/opt/node@14/bin:$PATH"; node -v"
alias node:16="export PATH="/usr/local/opt/node@16/bin:$PATH"; node -v"
alias node:18="export PATH="/usr/local/bin:/usr/local/opt/node@18/bin:$PATH"; node -v"

# If you want to make an older version of Node.js the default e.g. nodelink node@16:
alias nodelink="brew unlink node && brew link --overwrite"

