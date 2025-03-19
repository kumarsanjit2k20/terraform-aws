provider "aws" {
  region = "ap-south-1"
}

variable "instance_type" {
    type = string
    default="t2.large"
}

resource "aws_instance" "web-server" {
  ami = "ami-1234"
  instance_type = var.instance_type
}

