
function short_context() {
    env={{env}}
    account={{account}}
    echo "\$1" | cut -d / -f 2
}

KUBE_PS1_CLUSTER_FUNCTION=short_context
