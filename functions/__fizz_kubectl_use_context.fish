function __fizz_kubectl_use_context -d "Search and use a kubernetes context"
  __fizz_kubectl_contexts \
    | xargs kubectl config use-context
end

