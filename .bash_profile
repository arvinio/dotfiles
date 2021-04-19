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

export FASTLANE_SESSION="---\n- !ruby/object:HTTP::Cookie\n  name: myacinfo\n  value: DAWTKNV26e7dab302c3dcbe5ddbb553bc3152ce88a5490cbd59a7281343963ca4a97895cc08323068d381ca1c020e6535a1d999fb66216cb7c3b41c54c970ce24fcbd09cd30258ba843770c179204c65c373ec80d48375b7e9a8566cb198a8415c1d0d7901ab076a09d609d1dfeed4ca35a54f11a4f5cb4ff873d860f4288758eef316ae74ed8d6e293cf8acca58b7f1e6c2c6bf1ad4f46048235ad93d33eb8cad5dc65d5b759a20f4cbbce86fccd4b30cd396bf7043d6c90631ec7404e7c8124d0ad218ac97efeafa475f5504a434c7b0262d90cffa0ecefd918c2ca13d2cb475c1192c36d18317e0ed9a14807ecd347fbccf876da62e6a67e1f8902cffeadfa006d490b30f1b9bad38fbc2d03db616e0222d1fc8d8657c636fc869c8242770cbea2f5864613863373466653866383132396562663131643836306166663836626263373566623530336533MVRYV2\n  domain: apple.com\n  for_domain: true\n  path: "/"\n  secure: true\n  httponly: true\n  expires: \n  max_age: \n  created_at: 2018-12-19 10:44:32.030776000 +01:00\n  accessed_at: 2018-12-19 10:44:32.038889000 +01:00\n- !ruby/object:HTTP::Cookie\n  name: dqsid\n  value: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJ3WVg5eGFUMENHWXlxWGZ0ekFJaEJnIn0.jMKNHAM4zKb6dVuYMyGm11-8b3zxcdysW4r2B5OugF8\n  domain: olympus.itunes.apple.com\n  for_domain: false\n  path: "/"\n  secure: true\n  httponly: true\n  expires: \n  max_age: 1800\n  created_at: &1 2018-12-19 10:44:33.444523000 +01:00\n  accessed_at: *1\n"


 [[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
