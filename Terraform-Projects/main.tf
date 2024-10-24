provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0866a3c8686eaeeba"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-04801d2bc3080289b"
    key_name = "Key-Pair-For-Terraform"

    tags =  {
    Name = "my-first-instance"

    }

}
