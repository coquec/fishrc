function ggpur --wraps='git pull --rebase origin (git_current_branch)' --description 'alias ggpur=git pull --rebase origin (git_current_branch)'
  git pull --rebase origin (git_current_branch) $argv; 
end
