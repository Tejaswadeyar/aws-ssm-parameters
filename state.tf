terraform {
  backend "s3" {
    bucket = "d77-terraform-01"
    key    = "aws-parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}