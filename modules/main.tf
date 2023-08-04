provider "aws" {
    region = "ap-northeeast-2"
}

module "s3_module" {
    source = "./s3.module"
    bucket_name = "example_bucket"
    region = "ap-northeast-2"

}