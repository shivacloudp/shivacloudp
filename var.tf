variable "ami" {
  description = "Amazon machine image"
  default = "ami-0a3277ffce9146b74"
}
variable "instance_type" {
description = "instance configuration like t2.micro"
default = "t2.micro"
}
variable "key_name" {
  default = "vpc-key"
}
