provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "example_one" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = var.resource_name
  }
}
