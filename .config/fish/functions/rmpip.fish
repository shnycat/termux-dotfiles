function rmpip --wraps='rm -rf (pip cache dir)' --description 'alias rmpip=rm -rf (pip cache dir)'
  rm -rf (pip cache dir) $argv; 
end
