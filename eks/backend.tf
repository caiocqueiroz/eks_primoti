terraform {
  backend "s3" {
    bucket = "terraform-deploy-primo"
    key    = "eks.tfstate"
    region = "us-east-1"
  }
}