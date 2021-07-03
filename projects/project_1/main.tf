module "ec2" {
  source = "../../modules/ec2"
  instance_type = "t2.micro"
  ami = "ami-0ab4d1e9cf9a1215a"
}