terraform {
  backend "s3" {
    bucket = "primo-bootstrap-state"
    key    = "eks.tfstate"
    region = "us-east-1"
  }
}