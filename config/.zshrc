# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias khome="cd ~/gitcode/khome/"
alias hihome="cd ~/gitcode/hilauncher/"
alias locker="cd ~/gitcode/MyWorkspace/cobo_locker/"
alias gitcode="cd ~/gitcode/"
alias widget="cd ~/gitcode/CoboTheme/"
alias themebuild="cd ~/htdocs/themebuild/"
alias themebuild="cd ~/htdocs/themebuild/"
alias gpupload="cd /Users/Emmett/PycharmProjects/py_auto_upload/"
alias spider="cd /Users/Emmett/PycharmProjects/wallpaper/CrawlSpider"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
 COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git autojump osx gradle)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh

function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

alias gti='git'
alias tgit='git'
alias gtix='gitx'
alias grpe='grep'
alias wcfolder="wc -l `find -name '*.*'`"
export ANDROID_HOME=/Users/Emmett/android-dev/sdk
export SDK_HOME=/Users/Emmett/android-dev/sdk
export ANDROID_NDK=/Users/Emmett/android-dev/android-ndk-r8b

#export MAGICK_HOME=/Users/Emmett/bin/ImageMagick-6.9.0

export DYLD_LIBRARY_PATH="/usr/local/mysql/lib"

export PATH=/opt/subversion/bin/:$PATH:~/bin:~/android-dev/sdk/tools:$ANDROID_HOME/platform-tools:~/android-dev/apktool:$ANDROID_NDK:~/bin/gradle-2.2.1/bin:$MAGICK_HOME/bin

# mount the android file image
function mountAndroid { hdiutil attach ~/android.dmg.sparseimage -mountpoint /Volumes/android; }
