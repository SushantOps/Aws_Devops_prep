provider "aws" {
  region = "us-east-1"
}

# Development configuration
terraform {
  workspace "development"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "DevInstance"
  }
}

# Testing configuration
terraform {
  workspace "testing"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.medium"
  tags = {
    Name = "TestInstance"
  }
}

# Production configuration
terraform {
  workspace "production"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.large"
  tags = {
    Name = "ProdInstance"
  }
}



# terraform workspace new development
# terraform workspace new testing
# terraform workspace new production
