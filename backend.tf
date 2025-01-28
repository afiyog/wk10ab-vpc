terraform {
  backend "s3" {
bucket = "afiyobucket1"
key = "week10/terraform.state"
dynamodb_table = "terraform-lock"
  region = "us-east-1"  
  encrypt = true
  }
  }