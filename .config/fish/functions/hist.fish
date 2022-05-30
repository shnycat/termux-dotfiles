function hist --wraps='history | fzf | termux-clipboard-set' --description 'alias hist=history | fzf | termux-clipboard-set'
  history | fzf | termux-clipboard-set $argv; 
end
