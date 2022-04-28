/*provider "aws" {
    access_key = "AKIAXD2DRGSJ3sSNGFAXE"
    secret_key = "aizGr/puQ9yK9jz+kEVsnYd9xtscIpTOC67mrMUhZ"
    region = "ap-south-1"
  
}*/

terraform {
  backend "s3" {
    bucket = "gsk-test"
    key    = "key/terraform.tfstate"
    region = "ap-south-1"
  }
}
