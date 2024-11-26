
#!/bin/bash
# Example script to set up a local Kubernetes cluster with Minikube

minikube start --nodes 2
kubectl apply -f deployment.yaml
minikube service hello-world-service
