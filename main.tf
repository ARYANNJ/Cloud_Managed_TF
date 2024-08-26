terraform {
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Terinstance" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
}
