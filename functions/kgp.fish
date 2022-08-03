function kgp --wraps='kg pods' --wraps='kubectl get pods' --description 'alias kgp=kubectl get pods'
  kubectl get pods $argv; 
end
