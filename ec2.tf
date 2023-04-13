provider "aws" {
  region     = "us-east-1"
  access_key = "AKIARI3WTK3PAL3IE2EA"
  secret_key = "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"
  }

resource "aws_instance" "myec2" {
    ami = "ami-052efd3df9dad4825"
    instance_type = "t2.micro"
}
