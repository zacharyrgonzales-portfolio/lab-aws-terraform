terraform {
  backend "s3" {
    bucket  = "zrg-terraform-remote-bucket"
    encrypt = true
    key     = "tf/terraform.tfstate"
    region  = "us-east-2"
  }
}