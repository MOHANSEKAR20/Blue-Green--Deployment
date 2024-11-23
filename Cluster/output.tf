output "cluster_id" {
  value = aws_eks_cluster.devopsmohan.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopsmohan.id
}

output "vpc_id" {
  value = aws_vpc.devopsmohan_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsmohan_subnet[*].id
}

