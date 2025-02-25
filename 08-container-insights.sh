aws iam attach-role-policy \
--role-name eksctl-my-cluster-nodegroup-my-nod-NodeInstanceRole-7jPM9gLzrDsJ  \
--policy-arn arn:aws:iam::aws:policy/CloudWatchAgentServerPolicy --profile cicd

aws eks create-addon --addon-name amazon-cloudwatch-observability --cluster-name my-cluster --profile cicd
