# Will cd into the top of the current repository
# or submodule.
function grt --wraps='cd (git rev-parse --show-toplevel; or echo ".")' --description 'alias grt=cd (git rev-parse --show-toplevel; or echo ".")'
  cd (git rev-parse --show-toplevel; or echo ".") $argv; 
end
