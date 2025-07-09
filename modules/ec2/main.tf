resource "aws_instance" "ec2terraform" {
  ami = var.ami
  instance_type= var.instance_type
  key_name = var.key_name
  user_data = "${file("script.sh")}"
}

