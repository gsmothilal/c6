terraform {
  backend "s3" {
    bucket = "REPLACE_WITH_BACKEND_BUCKET_NAME"
    key    = "dev/cobl-006/terraform.tfstate"
    region = "us-west-1"
  }
}