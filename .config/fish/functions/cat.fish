function cat --wraps=bat --wraps='bat -p --paging=never' --wraps='bat -p --paging=never --theme="Solarized (dark)"' --description 'alias cat=bat -p --paging=never --theme="Solarized (dark)"'
  bat -p --paging=never --theme="Solarized (dark)" $argv; 
end
