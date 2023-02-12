terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
#   assume_role {
#     role_arn     = "arn:aws:iam::ACCOUNT_ID:role/ROLE_NAME"
#     session_name = "terraform-robot"
#     external_id  = "terraform-robot"
#   }

  // Should be the cheapest region
  region = "us-east-1"
}

# TODO: maybe use IPAM
# resource "aws_vpc" "testing" {
#   cidr_block = "10.0.0.0/16"
# }
