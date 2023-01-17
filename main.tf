terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.50.0"
    }
  }
}

provider "aws" {
  
}
resource "aws_instance" "joetechinstance" {
  ami = ""
  region = "us-east-1"
  
  
  
}