# Backend configuration
terraform {
  backend "s3" {
    bucket = "terraform-tfstate-bucket-andreslavado"
    key    = "states/p5/terraform.tfstate"
    region = "us-east-1"
  }
}