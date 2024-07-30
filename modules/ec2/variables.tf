variable "ec2_instance_type" {
    type = string
    description = "Type of resource instance that will be used."
    default = "t3.micro"
}

variable "ec2_instance_name" {
    type = string
    description = "Name that will appear and will identify the EC2 instance inside of the AWS console."
}

variable "ec2_ami_id" {
    type = string
    description = "Id of the AWS AMI that is going to be used for the instance."
    default = "ami-00db8dadb36c9815e"
}

