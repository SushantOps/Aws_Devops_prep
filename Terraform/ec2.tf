provider "aws" {
    region = "ap-northeast-2"
}

resource  "aws_instance" "my_instance" {

        ami = "fdfjkfjfjkh"
        instance_tyoe = "t2.micro"
        key_pair = "abc"

        tags {
            name = "Example_instnace"
        }
}

output "public_ip" {
  value       = "aws_instance.my_instance.public_ip"
 
}



#############Terrform Commands ###################

# terraform init
#terrform validate
#terraform fmt
#terraform apply --auto-approve
#terraform destroy --auto-approve

###################################################