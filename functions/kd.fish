function kd --wraps='k delete' --wraps='kubectl delete' --description 'alias kd=kubectl delete'
  kubectl delete $argv; 
end
