function pyserver --wraps='python -m http.server -b 0.0.0.0 8000' --description 'alias pyserver=python -m http.server -b 0.0.0.0 8000'
  python -m http.server -b 0.0.0.0 8000 $argv; 
end
