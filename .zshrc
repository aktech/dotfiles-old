# Path to your oh-my-zsh installation.
export ZSH=/Users/aktech/.oh-my-zsh
export PATH="/usr/local/bin:$PATH"

# added by Anaconda3 2.5.0 installer
export PATH="/Users/aktech/anaconda/bin:$PATH"

# MacPorts Installer addition on 2016-05-27_at_20:47:57: adding an appropriate PATH variable for use with MacPorts.
# export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Fix for: Mac OS X: ValueError: unknown locale: UTF-8 in Python
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH


# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"  


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# aliases
alias cdd='cd;cd Desktop'
alias cs='cd;cd workspace/sympy'
alias cb='cd;cd workspace/myweb/aktech.github.io'
alias cbg='cd;cd workspace/myweb/blog-gen/aktech.github.io'
alias show='defaults write com.apple.finder AppleShowAllFiles YES;killall Finder'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO;killall Finder'
alias e='exit'
alias c='clear'
alias ipy='ipython'
alias ipyn='ipython notebook'
alias py2='python2'
alias py3='python3'
alias wn='winpdb'
alias t='./bin/test'
alias dt='./bin/doctest'
alias cov='bin/coverage_report.py'

# Git Aliases
alias gs='git status'
alias gl='git log'
alias gd='git diff'
alias gds='git diff --stat'
alias gcom='git commit -m'
alias gb='git branch'
alias gc='git checkout'
alias gcm='git checkout master'
alias gp='git push'
alias ga='git add .'
alias gpum='git pull upstream master'
alias gpom='git push origin master'
alias gr='git remote -v' 

alias update_dturm='python appcfg.py -A dturm-1021 update dturm/'
alias run_dturm='python dev_appserver.py dturm/'
alias update_dturm2='python appcfg.py -A dturm2 update dturm2/'
alias run_dturm2='python dev_appserver.py dturm2/'
alias cr='g++ -o t t.cpp;./t;rm t'

