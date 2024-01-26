resource "aws_instance" "myec2vm" {
  ami = "ami-0c7217cdde317cfec"
  instance_type = "t3.micro"
  tags = {
    "Name" = "EC2 Demo"
  }
}