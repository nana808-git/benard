module "ec2" {
  source = "../../modules/ec2"
  instance_type = "t3.micro"
  ami = "ami-0277b52859bac6f4b"
}