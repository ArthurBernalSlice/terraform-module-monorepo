resource "aws_security_group" "sg_sample" {
  description = var.security_group_description

  vpc_id = var.security_group_vpc_id

  tags = {
    "Name"                                     = var.security_group_name
  }

  lifecycle {
    create_before_destroy = true
  }
}