if test -z "$FIZZ_KUC_CMD"
  set -U FIZZ_KUC_CMD "kuc"
end

if test ! -z $FIZZ_KUC_CMD
  function $FIZZ_KUC_CMD -d "Search and use kubectl context"
    __fizz_kubectl_use_context
  end
end

if test -z "$FIZZ_KUNS_CMD"
  set -U FIZZ_KUNS_CMD "kuns"
end

if test ! -z $FIZZ_KUNS_CMD
  function $FIZZ_KUNS_CMD -d "Search and use kubectl namespace"
    __fizz_kubectl_use_namespace
  end
end

