function ll --wraps=ls --wraps='exa --icons -lgh' --wraps='exa --icons -a' --description 'alias ll=exa --icons -a'
  exa --icons -a $argv; 
end
