function cwd --wraps='pwd|sed "s,/data/data/com.termux/files/home,,"' --wraps='pwd|sed "s,/data/data/com.termux/files/home,~,"' --description 'alias cwd=pwd|sed "s,/data/data/com.termux/files/home,~,"'
  pwd|sed "s,/data/data/com.termux/files/home,~," $argv; 
end
