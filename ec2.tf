terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "anotherEC2" {
  ami           = "ami-007868005aea67c54"
  instance_type = "t2.micro"
}
