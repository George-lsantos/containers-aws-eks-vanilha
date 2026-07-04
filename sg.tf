resource "aws_vpc_security_group_ingress_rule" "nodeports" {
  security_group_id = aws_eks_cluster.main.vpc_config[0].cluster_security_group_id

  cidr_ipv4 = "0.0.0.0/0"

  from_port = 30000
  to_port   = 32767

  ip_protocol = "tcp"

  description = "Allow NodePort access from the internet"
}