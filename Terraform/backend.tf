terraform {
  backend "s3" {
    bucket = "terraformstate1988"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}