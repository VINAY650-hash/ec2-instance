provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0a3c3a20c09d6f377" # us-west-2
  instance_type = "t2.micro"  
}
