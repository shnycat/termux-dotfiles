function apti --wraps='apt install' --description 'alias apti=apt install'
  apt install $argv; 
end
