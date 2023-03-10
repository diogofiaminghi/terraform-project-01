terraform {

  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.48.0"
    }
  }

  backend "s3" {
    bucket = "diogofiaminghi-bucket-terraform"
    key    = "aws-vpc/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "diogofiaminghi"
      managed-by = "terraform"
      situacao   = "deve-ser-apagado"

    }
  }
}