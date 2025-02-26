provider "aws"{
region = "ap-south-1"
}

#Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "ccit-public-bucket"
  tags = { Name = "ccitbucket1" }
}
