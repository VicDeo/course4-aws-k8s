PROFILE="cicd"

../eksctl create cluster --name my-cluster --region us-east-1 --nodegroup-name my-nodes --node-type t3.small --nodes 1 --nodes-min 1 --nodes-max 2 --profile $PROFILE

aws eks --region us-east-1 update-kubeconfig --name my-cluster --profile $PROFILE

../kubectl config current-context
