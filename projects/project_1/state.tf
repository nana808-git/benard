terraform {
  backend "s3" {
    bucket = "infra-tf-backend"
    key    = "aa/prd/terraform/terraform.tfstate"
    region = "us-east-1"
  }
}