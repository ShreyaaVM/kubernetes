vi kube.sh
sh kube.sh 
sudo kubeadm config images pull 
sudo kubeadm init 
mkdir -p $HOME/.kube 
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.0/manifests/calico.yaml 
vi pod.yml
kubectl apply -f deploy.yml             
kubectl apply -f pod.yml
vi pod.yml 
kubectl apply -f pod.yml
vi pod.yml  
kubectl apply -f pod.yml
vi pod.yml  
kubectl get deploy
kubectl get rs
kubectl get pods
kubectl get pods -o wide 
kubectl get pods
kubectl get rs
kubectl scale --replicas=1 rs flipkart-5f5c8f84c6
kubectl get pods
kubectl scale --replicas=1 deploy flipkart
kubectl get pods
kubectl exec -it flipkart-5f5c8f84c6-ndhgq -- cat /etc/os-release 
vi pod.yml
vi pod.yml 
