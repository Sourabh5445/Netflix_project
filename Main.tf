provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "netflixec2" {
    ami = "ami-0e86e20dae9224db8"
    instance_type = "t2.micro"
    subnet_id = "vpc-057d33e719f3e267c"

    tags = {
      Name = "Dev-Vm"
    }
}



