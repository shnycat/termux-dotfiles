function la --wraps=ls --wraps='exa --lghai' --wraps='exa --lgha --icons' --wraps='exa -lgha --icons' --description 'alias la=exa -lgha --icons'
  exa -lgha --icons $argv; 
end
