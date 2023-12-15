terraform {
  backend "s3" {
    profile = "test"
    bucket = "state-bucket-akhil"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
  }
}