terraform {
  backend "s3" {
    bucket = "terraform-xxxxx-backend"
    key    = "terraform/us-qa"
    region = "us-east-1"
  }
}