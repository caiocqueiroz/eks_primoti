terraform {
  backend "s3" {
    bucket = "terraform-deploy-primo"
    key    = "primoti-eks"
    region = "us-east-2"
  }
}

