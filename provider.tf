terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.8"
    }
  }
}

provider "aws" {
  region = "cn-northwest-1"
  profile = "ota-cn-playground2-admin"
}
