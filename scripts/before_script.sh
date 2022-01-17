#!/usr/bin/sh

# Download kubectl
curl -Lo kubectl https://storage.googleapis.com/kubernetes-release/release/v1.20.1/bin/linux/ppc64le/kubectl && chmod +x kubectl && sudo mv kubectl /usr/local/bin/

# Download minikube.
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v1.20.0/minikube-linux-ppc64le && chmod +x minikube && sudo mv minikube /usr/local/bin/
mkdir -p $HOME/.kube $HOME/.minikube
touch $KUBECONFIG
