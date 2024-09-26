terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "us-east-1"
  profile                  = "vscode"
  shared_credentials_files = ["~/.aws/credentials"]

}