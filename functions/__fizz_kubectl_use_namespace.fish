function __fizz_kubectl_use_namespace -d "Search and use a kubernetes namespace"
  set -l ns (__fizz_kubectl_namespaces)
  kubectl config set-context (kubectl config current-context) --namespace=$ns
  echo "Switched to namespace: \"$ns\"."
end

