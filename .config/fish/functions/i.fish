function i --wraps='apt install' --wraps='apt update && apt install' --description 'alias i=apt update && apt install'
  apt update && apt install $argv; 
end
