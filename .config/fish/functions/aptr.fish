function aptr --wraps='apt remove' --description 'alias aptr=apt remove'
  apt remove $argv; 
end
