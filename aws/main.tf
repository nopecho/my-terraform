provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = "ap-northeast-2"
}

module "vpc" {
  source = "./vpc"
}

module "rds" {
  source = "./rds"
}