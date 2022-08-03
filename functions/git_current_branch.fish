# Will return the current branch name
# Usage example: git pull origin $(git_current_branch)
#
function git_current_branch
  git branch --show-current 2>/dev/null
end