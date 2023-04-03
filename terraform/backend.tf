terraform {
  backend "s3" {
    bucket = "visualith-123xyh"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}