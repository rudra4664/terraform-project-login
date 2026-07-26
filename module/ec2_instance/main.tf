provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "aws_instance_1" {
  ami = var.ami_value
  instance_type = var.instance_type_value
}