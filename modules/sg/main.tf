variable "ec2_instance_type" {
    type = string
    description = "Type of resource instance that will be used."
    default = "t3.micro"
}

variable "ec2_instance_name" {
    type = string
    description = "Name that will appear and will identify the EC2 instance inside of the AWS console."
}

