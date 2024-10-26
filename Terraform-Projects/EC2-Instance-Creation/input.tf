variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}

variable "resource_name" {
  type    = string
  default = "test_machine_one"
}

