# s3_bucket_module/main.tf
variable "bucket_name" {}
variable "region" {}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = "private"
  region = var.region
}