unsetopt beep
export EDITOR=vim
bindkey -v
# removes esc-/ chord
bindkey -r "^[/"
# ctrl-r starts searching history backward
bindkey '^r' history-incremental-search-backward

export GOPATH=$HOME/gopath
export PATH=/usr/local/sbin:$HOME/bin:$GOPATH/bin:$PATH:.
export ANDROID_HOME=/usr/local/opt/android-sdk

if [[ -x "/usr/local/bin/thefuck" ]]; then
	eval "$(thefuck --alias)"
fi
