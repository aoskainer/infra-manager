terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.54.0"
    }
  }

  backend "s3" {
    region = "ap-northeast-1"
    key    = "terraform.tfstate"
  }
}
