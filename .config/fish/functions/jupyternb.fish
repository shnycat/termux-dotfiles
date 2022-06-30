function jupyternb --wraps='jupyter notebook & sleep 5 && xdg-open http://localhost:8888/tree' --wraps='jupyter notebook &; sleep 5 && xdg-open http://localhost:8888/tree' --description 'alias jupyternb=jupyter notebook &; sleep 5 && xdg-open http://localhost:8888/tree'
  jupyter notebook &; sleep 5 && xdg-open http://localhost:8888/tree $argv; 
end
