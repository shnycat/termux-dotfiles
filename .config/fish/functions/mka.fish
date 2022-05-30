function mka --argument key value
  echo alias $key="'$value'"
  alias $key="$value"
  funcsave $key &>/dev/null
end
