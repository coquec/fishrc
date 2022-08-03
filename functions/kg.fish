function kg --wraps='k get' --wraps='kubectl get' --description 'alias kg=kubectl get'
  kubectl get $argv; 
end
