export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export EXPO_ANDROID_KEY_PASSWORD=5wvEoszxoT3RVACe0wKq
export EXPO_ANDROID_KEYSTORE_PASSWORD=5wvEoszxoT3RVACe0wKq

export CHROME_PATH="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
export NICKJS_LOAD_IMAGES=1
export NICKJS_NO_SANDBOX=0

test -f ~/.git-completion.bash && . $_

alias ga='git add '
alias gbr='git branch '
alias gpush='git push origin head'
alias gcm='git commit -m '
alias gdiff='git diff'
alias gco='git checkout '
alias goDev='git checkout develop'
alias goDevUp='git checkout develop; npm install'
alias goStage='git checkout stage'
alias goStageUp='git checkout stage; npm install'
alias goi='cd ..; cd i18n'
alias back='cd ..'
alias doAdd='git add --all'
alias doAddLib='git add libs/'
alias doAddComp='git add components/'
alias doUpdate='npm install; npm run po_install'
alias doCom='git commit -m "lazy commit" '
alias glog='git log'

alias 2app='cd /Users/arvin/Code/Menti'
alias gs='git status'
alias gpull='git pull --rebase'
alias ypull='git pull --rebase && yarn'
alias gam='git commit --amend '
alias gsub='git submodule update --init --recursive'
alias gsnap='git add components/__tests__/__snapshots__/* && git commit -m"Updated snaps"'
alias gi18='git add i18n && git commit -m"Updated i18n"'
alias adb-shake='adb shell input keyevent 82'
alias standup='cd /Users/arvin/Code/gimi-standup && npm start'

alias gpod='npm run pod_local'
alias gpodfull='npm run pod'

alias ls='ls -G'
alias gitcount='npm run gitcount'
alias copy='pbcopy'
alias pushcount='git push && gitcount && copy'
alias pushpull='gpull && git push && gitcount'
alias cont='git rebase --continue'
alias _code='cd /Users/arvin/Code/Projects'
alias 2code='cd /Users/arvin/Code/Projects'

alias ?list='lsof -i '
alias gbr_clear='git branch --merged | xargs git branch -d'
alias heroku_use_hacker='heroku accounts:set hacker'
alias heroku_use_menti='heroku accounts:set menti'

alias soundcloud='soundscrape'

export PATH="$HOME/.yarn/bin:$PATH"
export PATH="/usr/local/share/python:$PATH"
export PATH="$HOME/.fastlane/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=$PATH:~/Library/Android/sdk/platform-tools/

 [[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
