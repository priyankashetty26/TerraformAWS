module "ec2" {
  source        = "./modules/ec2"
  ami           = "ami-004c0b94e90d754e9"
  instance_type = "t2.micro"
  key_name      = "testkey"
}