# kube-php
Sample php app on kubernetes
## Intructions

1. minikube start
2. minikube addons enable ingress
3. eval $(minikube docker-env)
4. minikube ip
5. sudo nano /etc/hosts
6. minikubeip php.app
7. kubectl apply -f /k8/