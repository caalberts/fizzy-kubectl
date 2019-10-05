function __fizz_kubectl_use_namespace -d "Search and use a kubernetes namespace"
  set -l ns (__fizz_kubectl_namespaces)
  echo "Using namespace $ns"
  kubectl config set-context (kubectl config current-context) --namespace=$ns
end

