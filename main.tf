module "ec2" {
  source        = "./modules/ec2"
  ami           = "ami-00c8ac9147e19828e"
  #In regions like Stockholm (eu-north-1), t2.micro isn't available, and the free tier includes t3.micro.
  instance_type = "t3.micro"
  key_name      = "testkey"
}
