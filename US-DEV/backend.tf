terraform {
  backend "s3" {
    bucket = "terraform-xxxxx-backend"
    key    = "terraform/us-dev"
    region = "us-east-1"
  }
}