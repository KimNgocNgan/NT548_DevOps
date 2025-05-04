output "eks_cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "jenkins_instance_public_ip" {
  value = aws_instance.jenkins.public_ip
}

output "jenkins_instance_public_dns" {
  value = aws_instance.jenkins.public_dns
}
