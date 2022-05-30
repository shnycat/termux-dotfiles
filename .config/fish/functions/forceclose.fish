function forceclose --wraps='pkill com.termux' --description 'alias forceclose=pkill com.termux'
  pkill com.termux $argv; 
end
