# vpc.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAJXADEU3OSA564BNQ"
  secret_key = "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"
}


# Create a VPC
resource "aws_vpc" "MyVPC" {
  cidr_block = "10.0.0.0/16"
}
