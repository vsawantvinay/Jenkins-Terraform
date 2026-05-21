provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "name" {
  ami = var.aws_ami
  count = var.instance_count
  instance_type = var.instance_type

  tags = {
    Name = var.instace_name
  }
}