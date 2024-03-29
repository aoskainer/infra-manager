terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.41.0"
    }
  }

  backend "s3" {
    region = "ap-northeast-1"
    key    = "terraform.tfstate"
  }
}
