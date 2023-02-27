terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.44.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  access_key = "AKIA4YSY4DACELIFO6VH"
  secret_key = "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"
}

# resource "aws_instance" "terraform-server" {
#   ami = "ami-08c40ec9ead489470"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "ubuntu"
#   }
# }

# resource "<provider>_<resource_type>" "name" {
#   config options ...
#   key = "value"
# }