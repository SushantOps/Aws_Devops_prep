provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_instance" "my_instance" {

    ami = "jdkldkd"
    instance_type = "t2.micro"
    key_pair = "jj"

    tags {
        name = "example_intance"
    }
   
    lifecycle {
        create_before_destroy =  true 
        prevent_destroy = false
    }
}
output "public_ip" {
    value = "aws_instance.my_instance.public_ip"
}