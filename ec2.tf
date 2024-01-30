resource "aws_instance" "public_instance" {
 ami           = ami = data.aws_ami.amzlinux2.id
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
