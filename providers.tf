terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  version = "~> 2.0"
  region  = "us-west-2"
}
