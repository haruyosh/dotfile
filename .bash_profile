export JAVA_TOOLS_OPTIONS="-Dlog4j2.formatMsgNoLookups=true"
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
