provider "aws"{
    region = "ap-northeast-2"
}

resource "aws_instanc" "my_instance"{

    ami = "hjsdjkdhsfjkf"
    instance_type = "t2.micro"
    key_pair = "jshjhd"
    tags {
        name = "my_instance"
    }
}

resource "aws_s3_bucket" "my_bucket" {

    bucket = "my_s3_bucket"
    acl = "private"
}

resource "aws_db_instance" "my_database" {

    identifier = "my_datavase_instance"
    engine = "mysql"
    intance_class = "engine.t2.micro"
    allocated_storage = 20
    username =  ""
    password =  ""
    publicly_accessible = false
}