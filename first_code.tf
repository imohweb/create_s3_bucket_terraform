provider "aws" {
  profile = "default"
  region = "us-central-1"
}

resource "aws_s3_bucket" "tf_training" {
  bucket = "tf-training-2022"
  acl    = "private"
}
