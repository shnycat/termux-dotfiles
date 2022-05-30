Dev=( python nodejs git gh tmux termux-api taskwarrior )
Core=( fish neovim dust exa bat fzf )
Media=( ncmpcpp mpd sox )

help()
{
  echo -e "
USAGE:
  $(echo $0|awk -F '/' '{print $NF}') [flags]

FLAGS:
  -a --all    install full set of packages
  -c --core   install only core packages
  -m --media  install media packages
  -d --dev    install development packages

  core  : ${Core[*]}
  media : ${Media[*]}
  dev   : ${Dev[*]}
  "
}

while [ "$1" ]
do
  case "$1" in
    -a|--all)
      apt install ${Dev[*]} ${Core[*]} ${Media[*]}
      ( exit 0 )
      ;;
    -c|--core)
      apt install ${Core[*]}
      ;;
    -m|--media)
      apt install ${Media[*]}
      ;;
    -d|--dev)
      apt install ${Dev[*]}
      ;;
    *)
      help
      ( exit 1 )
      ;;
  esac
  shift
done
