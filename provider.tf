terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.24.0"
    }
  }
/*
  backend "s3" {
  bucket = "terrform-aws-cicd"
  key    = "state/terraform.tfstate"
  region = "us-east-1"
}
*/
}

provider "aws" {
  # Configuration options
  region  = var.region
  #profile = "default"
}
