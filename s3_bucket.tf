provider "aws" {
    access_key = "AKIAXD2DRGSJ3SNGFAXE"
    secret_key = "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"
    region = "ap-south-1"
  
}

resource "aws_s3_bucket" "b" {
  bucket = "gsk-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}