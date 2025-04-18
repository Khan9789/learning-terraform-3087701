terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" "ec2" {
  region  = "us-west-2"
}
