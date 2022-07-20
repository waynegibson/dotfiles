ZSH_DISABLE_COMPFIX=true

# Path to your dotfiles.
export DOTFILES=$HOME/.dotfiles

# https://ohmyz.sh/
export ZSH=$HOME/.oh-my-zsh

# Spaceship Theme
# git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
# ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
# https://spaceship-prompt.sh/options
SPACESHIP_TIME_SHOW="false" # default - false
SPACESHIP_USER_SHOW="false" # default - false
SPACESHIP_DIR_SHOW="true" # default - true
SPACESHIP_GIT_SHOW="true" # default - true
SPACESHIP_GIT_BRANCH_SHOW="true" # default - true
SPACESHIP_GIT_STATUS_SHOW="true" # default - true
SPACESHIP_AWS_SHOW="true" # default - true

# Set name of the theme to load
ZSH_THEME="spaceship"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-z
)

source $ZSH/oh-my-zsh.sh

# Language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# used for wine install to run winbox.exe
# export PATH="/Applications/Wine Staging.app/Contents/Resources/wine/bin:$PATH"
# export FREETYPE_PROPERTIES="truetype:interpreter-version=35"
# export DYLD_FALLBACK_LIBRARY_PATH="/usr/lib:/opt/X11/lib:$DYLD_FALLBACK_LIBRARY_PATH"