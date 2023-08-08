resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "my_s3_bucket"
}

resource "aws_instance" "my_instance" {

            ami = "hdjdhjdjsd"
            instance_type = "t2.micro"

            depends_on = [aws_ec2_instance.my_instance]
}