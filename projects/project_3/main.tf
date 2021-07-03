module "ec2" {
  source = "../../modules/ec2"
  instance_type = "t2.medium"
  ami = "ami-02f24ad9a1d24a799"
}