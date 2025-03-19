

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.91.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAVEYJSPCTRODPEUMA"
  secret_key = "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"
}

