### Kubernetes
alias k='kubectl'

### gcloud
alias gcloud='~/google-cloud-sdk/bin/gcloud'

### Python
alias python='python3'

### fzf

# h find previous commands in history and repeat it.
h() {
  local cmd
  cmd=$( ([ -n "$ZSH_NAME" ] && fc -l 1 || history) | fzf +s --tac | sed -E 's/ *[0-9]*\*? *//' | sed -E 's/\\/\\\\/g')
  echo "run: $cmd\n"
  echo $cmd | pbcopy
  eval $cmd
}

# cph find previous commands in history and copy it.
cph(){
  echo $( ([ -n "$ZSH_NAME" ] && fc -l 1 || history) | fzf +s --tac | sed -E 's/ *[0-9]*\*? *//' | sed -E 's/\\/\\\\/g') | pbcopy
}
