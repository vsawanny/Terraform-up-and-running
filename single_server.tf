provider "aws"
{
  region = "us-east-1"
}

resource "aws_instance" "first_machine"
{
  ami = "ami-2757f631"
  instance_type = "t2.micro"
tags {

 Name = "Mission"
}
}
