terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.94.1"
    }
  }
}
provider "aws" {
  # Configuration options
  access_key = var.akey
  secret_key = var.skey
  region     = var.region
}
terraform {
  cloud {
    organization = "natwest-training"
    workspaces {
      name = "project1-w1-cli"
    }
  }
}