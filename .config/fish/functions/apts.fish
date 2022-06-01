function apts --wraps='apt search' --description 'alias apts=apt search'
  apt search $argv; 
end
