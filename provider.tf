terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.44.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.10.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}



provider "github" {
  token = "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"
}
