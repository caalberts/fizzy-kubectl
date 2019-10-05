function __fizz_kubectl_namespaces
  kubectl get namespace -o name \
    | sed -E 's/^.*\///' \
    | fzf --reverse --height=15
end

