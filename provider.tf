provider "aws" {
  region     = "us-east-1"
}

terraform {
  backend "s3" {
    key            = "demo/test_ec2/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "bharath-us-east-1-tfstates"
    encrypt        = true
  }
}