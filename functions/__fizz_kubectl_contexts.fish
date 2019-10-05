function __fizz_kubectl_contexts
  kubectl config get-contexts -o=name \
    | fzf --reverse --height=15
end

