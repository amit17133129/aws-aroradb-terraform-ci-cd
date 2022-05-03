terraform {
  backend "s3" {
    bucket = "terraform-xxxxx-backend"
    key    = "terraform/eu-qa"
    region = "us-east-1"
  }
}