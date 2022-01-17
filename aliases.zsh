# Custom folders and paths on MacOs
export PROJECTS_PATH="/Volumes/macOS\ Data/Projects"

# Shortcuts
alias brew:upgrade="brew update && brew upgrade --greedy && brew cleanup"
alias cl="clear"
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias fresh:zsh="source $HOME/.zshrc"
alias fresh:dns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"

# Filesystem
alias o="open ."
alias c="code ."

# Directories
alias dotfiles="$DOTFILES"
alias aws:auth="$HOME/.aws"
alias lib="$HOME/Library"
alias proj="$PROJECTS_PATH"
alias prod="$PROJECTS_PATH/production"
alias play="$PROJECTS_PATH/playground"
alias sites="$HOME/Sites"
alias lara="sites && cd laravel/"
alias lara:docs="lara && cd docs/"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias php74="docker run -it -w /data -v ${PWD}:/data:delegated --entrypoint php --rm registry.gitlab.com/grahamcampbell/php:7.4"
alias php8="docker run -it -w /data -v ${PWD}:/data:delegated --entrypoint php --rm registry.gitlab.com/grahamcampbell/php:8.0"
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Projen: https://github.com/projen/projen
alias pj="npx projen"

# Git
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Node versions
# Setting node default version
# If you want to make an older version of Node.js the default, do the following:
# brew unlink node
# brew link --overwrite node@16
# alias node16='export PATH="/usr/local/opt/node@16/bin:$PATH"; node -v'
# alias node14='export PATH="/usr/local/opt/node@14/bin:$PATH"; node -v'
