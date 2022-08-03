function kgd --wraps='kg deployments' --wraps='kubectl get deployments' --description 'alias kgd=kubectl get deployments'
  kubectl get deployments $argv; 
end
