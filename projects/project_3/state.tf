terraform {
  backend "s3" {
    bucket = "infra-tf-backend"
    key    = "cc/prd/terraform/terraform.tfstate"
    region = "us-east-1"
  }
}