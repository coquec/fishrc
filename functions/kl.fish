function kl --wraps='kg logs' --wraps='kubectl get logs' --description 'alias kl=kubectl get logs'
  kubectl get logs $argv; 
end
