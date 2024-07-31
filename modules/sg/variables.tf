variable "security_group_name" {
    type = string
    description = "Name that will appear and will identify the security group inside of the AWS console."
}

variable "security_group_vpc_id" {
    type = string
    description = "Id of the VPC where the security group should be deployed."
}

variable "security_group_description" {
    type = string
    description = "Description of what the security group does."
    default = "Default security group description."
}
