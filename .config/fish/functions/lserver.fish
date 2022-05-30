function lserver --wraps='python -m http.server -b 127.0.0.1 8000' --wraps='python -m http.server -b 127.0.0.1' --description 'alias lserver=python -m http.server -b 127.0.0.1'
  python -m http.server -b 127.0.0.1 $argv; 
end
