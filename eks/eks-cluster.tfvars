cluster_role_arn        = "arn:aws:iam::381492150796:role/dos_gitlab_central_runner_eks_role"
cluster_name            = "cloud-city-2"
desired_size            = 2
iam_role_name           = "dos_gitlab_central_runner_eks_role"
max_size                = 5
min_size                = 1
node_disk_size          = 100
node_role_arn           = "arn:aws:iam::381492150796:role/eks-node-group-role"
subnet_ids              = [ "subnet-0d0765e05822f5f87", "subnet-03d839cf71edb88ad" ]
existing_node_role_arn  = "arn:aws:iam::381492150796:role/dos_gitlab_central_runner_eks_role"
# aws_profile             = "Platform"