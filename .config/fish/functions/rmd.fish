function rmd --wraps='rm -rf' --wraps='rm -rfi' --description 'alias rmd=rm -rfi'
  rm -rfi $argv; 
end
