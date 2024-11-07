provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first-test" {
  instance_type = "t2.micro"
  ami           = "ami-0866a3c8686eaeeba"    # change this
  subnet_id     = "subnet-05c38d7211b25b626" # change this
}
