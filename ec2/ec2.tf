module "ec2-server" {
  source       = "../."
  ami          = "ami-0018b373aba829819"
  region_name  = "us-east-2"
  profile_name = "default"
  instanceType = "t2.micro"
}