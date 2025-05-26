provider "aws" {
  region = "ap-south-1"  
}

resource "aws_instance" "dev" {
  ami           = "ami-0af9569868786b23a" 
  instance_type = "t2.micro"
  key_name      = "25/05/2025" 

  tags = {
    Name = "MySimpleInstance"
  }
}

