terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.2.0"
    }
  }

  backend "s3" {
    bucket       = "tbackend1"
    key          = "terraformaws.tfstate"
    region       = "eu-north-1"
    use_lockfile = true
  }
}

provider "aws" {
  # Configuration options
  region = "eu-north-1"
}
