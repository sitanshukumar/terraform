terraform {
  backend "s3" {
    bucket = "sitanshubucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}