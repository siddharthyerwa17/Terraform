variable "ami_value" {
    description = "value for AMI"
}

variable "instance_type_value" {
    description = "value for instance type"
}

variable "subnet_id_value" {
    description = "value for subnet_id_value"
}

#configure the aws provider

provider "aws" {
    region = "us-east-1"
}

#Create the AWS instance using variable

resource "aws_instance" "ubuntu" {
    ami = var.ami_value
    instance_type = instance_type_value
    subnet_id = subnet_id_value
}