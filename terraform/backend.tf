terraform {
  backend "s3" {
    bucket = "raashidlearning-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
