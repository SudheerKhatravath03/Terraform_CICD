provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-01816d07b1128cd2d"
    instance_type = "t2.nano"
    tags = {
      Name = "test"
    }
}
