provider "aws" {
  region = "ap-south-1" # Set your desired aws region
}

resource "aws_instance" "this" {
   ami           = "ami-0f5ee92e2d63afc18"                 # Specify an appropriate AMI id
   instance_type = "t2.micro"
   subnet_id = "subnet-01f3df5f192d635de"
   key_name = "sagar"
}
