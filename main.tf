provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-068b5bc67e48209c1"  # Specify an appropriate AMI
    instance_type = "t2.micro"
}
