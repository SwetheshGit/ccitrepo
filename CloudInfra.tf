provider "aws" {
  region = "ap-south-1"  # Updated AWS region
}

# Create an S3 bucket
resource "aws_s3_bucket" "cciit_s3" {
  bucket = "ccit-public-bucket"
  tags = { Name = "ccit-public-bucket" }
}
