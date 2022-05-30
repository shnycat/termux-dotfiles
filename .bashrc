mka() {
  echo alias "$1='$2'" >> ~/.bash_aliases
  source ~/.bash_aliases
}

[ -f ~/.bash_aliases ] &&
  . ~/.bash_aliases

echo -ne "\e[6 q"
export PATH=~/.local/bin:$PATH
. "$HOME/.cargo/env"
