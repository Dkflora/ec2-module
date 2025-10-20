variable "ami" {
  description = "amazon machine image"
  type = string
  default = "ami-0018b373aba829819"
}
variable "instanceType" {
    description = "type of instance"
    type = string
    default = "t3.micro"
}
variable "region_name" {
    description = "AWS region name"
    type = string
    default = "us-east-1"
}
variable "profile_name" {
    default = "default"
  
}