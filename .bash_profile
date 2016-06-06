
# added by Anaconda3 2.5.0 installer
export PATH="/Users/aktech/anaconda/bin:$PATH"

##
# Your previous /Users/aktech/.bash_profile file was backed up as /Users/aktech/.bash_profile.macports-saved_2016-05-27_at_20:47:57
##

# MacPorts Installer addition on 2016-05-27_at_20:47:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# aliases

alias cdd='cd;cd Desktop'
alias cs='cd;cd workspace/sympy'
alias cb='cd;cd workspace/myweb/aktech.github.io'
alias cbg='cd;cd workspace/myweb/blog-gen/aktech.github.io'
alias show='defaults write com.apple.finder AppleShowAllFiles YES;killall Finder'
alias hide='defaults write com.apple.finder AppleShowAllFiles NO;killall Finder'

# Git Aliases
alias gs='git status'
alias gl='git log'
alias gd='git diff'
alias gds='git diff --stat'
alias gcom='git commit -m'
alias e='exit'
alias c='clear'
alias ipy='ipython'
alias ipyn='ipython notebook'
alias gb='git branch'
alias gc='git checkout'
alias gcm='git checkout master'
alias gp='git push'
alias ga='git add .'
alias gpum='git pull upstream master'
alias gpom='git push origin master'
alias py2='python2'
alias py3='python3'
alias wn='winpdb'
alias t='./bin/test'
alias dt='./bin/doctest'
alias cov='bin/coverage_report.py'

alias update_dturm='python appcfg.py -A dturm-1021 update dturm/'
alias run_dturm='python dev_appserver.py dturm/'


alias update_dturm2='python appcfg.py -A dturm2 update dturm2/'
alias run_dturm2='python dev_appserver.py dturm2/'
alias cr='g++ -o t t.cpp;./t;rm t'
