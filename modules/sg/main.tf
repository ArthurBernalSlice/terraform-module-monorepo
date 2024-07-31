resource "aws_security_group" "core_dns" {
  name_prefix = "${var.name_prefix}-coredns-sg-"
  description = "EKS CoreDNS security group."

  vpc_id = module.vpc_eks.vpc_id

  tags = {
    "Name"                                     = "${var.name_prefix}-coredns-sg"
    "kubernetes.io/cluster/${var.name_prefix}" = "owned"
  }

  lifecycle {
    create_before_destroy = true
  }
}