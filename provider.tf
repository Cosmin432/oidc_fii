terraform {
  backend "s3" {
    bucket  = "fii-practic3"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}