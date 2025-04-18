terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

resource_provider "aws" {
  region  = "us-west-2"
}

resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
