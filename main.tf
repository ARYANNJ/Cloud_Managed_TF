terraform {
  required_version = "~> 1.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
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
