provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

module "ec2_instance" {
  source = "./module/ec2_instance"
  ami_value = "ami-0b6d9d3d33ba97d99"
  instance_type_value = "t3.micro"
}
 