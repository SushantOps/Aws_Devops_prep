provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "my_bucket"
    acl = "private"
}