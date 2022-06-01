function aptar --wraps='apt autoremove' --description 'alias aptar=apt autoremove'
  apt autoremove $argv; 
end
