terraform {
  backend "s3" {
    bucket = "visualith-123xyhd"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}