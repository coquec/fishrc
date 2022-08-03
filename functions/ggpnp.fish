function ggpnp --wraps='git pull origin (git_current_branch); and git push origin (git_current_branch)' --description 'alias ggpnp=git pull origin (git_current_branch); and git push origin (git_current_branch)'
  git pull origin (git_current_branch); and git push origin (git_current_branch) $argv; 
end
