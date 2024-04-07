provider "aws" {
    region = "us-east-2"
}

data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}


resource "aws_instance" "web" {
  ami           = "ami-0900fe555666598a2"
  instance_type = "t2.micro"
#   availability_zone = "us-east-2a"
   subnet_id = "subnet-0cce80b423f7d3a0d"
  tags = {
    Name = "HelloWorld"
  }
}