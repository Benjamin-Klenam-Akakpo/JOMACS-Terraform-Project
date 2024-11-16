provider "aws" {
  region = var.region
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.17.0"
    }
  }

  backend "s3" {
    bucket = "klenam-jomacs-terraform-projects"
    key    = "devops/infrastructure/s3.tfstate"
    region = "us-east-2"
  }
}
