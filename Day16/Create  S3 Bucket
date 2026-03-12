terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.20.0"
    }
  }
}

provider "aws" {
  # Configuration options
region = "ap-south-1"
}

resource "aws_s3_bucket" "E1" {
  bucket = "bucket name"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
