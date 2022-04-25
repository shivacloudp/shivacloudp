provider "aws" {
  region = "ap-south-1"
  access_key = "AIA4UQE3BUQ6GQ3BAEererO"
  secret_key = "5LAzj2tYFxf1NNvsdmvz0Z1UAcdsssSoEzDZHlc6R5wHF"
}

resource "aws_instance" "AWSServer" {
  ami = "ami-0a74bfeb190bd404f"
  instance_type = "t2.micro"
  key_name = "mithuntechnologies"
  security_groups = ["launch-wizard-1"]
  tags = {
   Name = "Terrafrom Server"
  }
}
