terraform {
  backend "s3" {
    bucket         = "harshit-terraform-state-bucket" # first create this bucket on aws
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "harshit-dynamodb-table" //dynamo table name. it is for locking the state
  }
}
