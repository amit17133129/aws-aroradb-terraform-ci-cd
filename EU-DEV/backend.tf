terraform {
  backend "s3" {
    bucket = "terraform-xxxxx-backend"
    key    = "terraform/eu-dev"
    region = "us-east-1"
  }
}