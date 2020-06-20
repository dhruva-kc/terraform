provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-098f16afa9edf40be"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform-example"
    }
}