# Custom folders and paths on MacOs
export PROJECTS_PATH="/Volumes/macOS\ Data/Projects"

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
alias pp="$PROJECTS_PATH"
alias pp:prod="$PROJECTS_PATH/production"
alias pp:play="$PROJECTS_PATH/playground"
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
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Projen: https://github.com/projen/projen
alias pj="npx projen"

# wine64
alias mik="wine64 '/Applications/winbox64.exe'"

# Git
alias gc="git commit -m"
alias ga="git add -A "
alias gs="git status"
alias gb="git branch"
alias gco="git checkout"
alias gp="git push origin"
alias commit="git add . && git commit -m"
alias undocommit="git reset HEAD~1"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias amend="git add . && git commit --amend --no-edit"
alias force="git push --force"
alias nuke="git reset --hard && git clean -df"
alias pop="git stash pop"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Node versions
alias node14='export PATH="/usr/local/opt/node@14/bin:$PATH"; node -v'
alias node16='export PATH="/usr/local/bin:/usr/local/opt/node@16/bin:$PATH"; node -v'

# If you want to make an older version of Node.js the default e.g. nodelink node16:
alias nodelink="brew unlink node && brew link --overwrite"

