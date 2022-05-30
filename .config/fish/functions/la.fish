function la --wraps=ls --wraps='exa --lghai' --wraps='exa --lgha --icons' --wraps='exa -lgha --icons' --wraps='exa -lah' --description 'alias la=exa -lah'
  exa -lah $argv; 
end
