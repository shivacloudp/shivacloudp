variable "ami" {
  description = "Amazon machine image"
  default = "ami-0a74bfeb190bd404f"
}
variable "instance_type" {
description = "instance configuration like t2.micro"  
default = "t2.micro"
}
variable "key_name" {
  default = "vpc-key"
}