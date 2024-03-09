terraform {
  backend "s3" {
    bucket = "learning-app12"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
