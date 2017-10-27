if [[ "$TERM" != "dumb" ]]; then
    source "$HOME/.zsh.d/zsh-git-prompt/zshrc.sh"

    GIT_PROMPT_EXECUTABLE="haskell"
    ZSH_THEME_GIT_PROMPT_PREFIX="("
    ZSH_THEME_GIT_PROMPT_SUFFIX=") "
    prompt_opts=(cr percent)

    export PROMPT='%B%(?..[%?] )%b%~ > '
    export RPROMPT='$(git_super_status)%F{${1:-green}}%T%f'
fi

