terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
     version = "v2.70.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
