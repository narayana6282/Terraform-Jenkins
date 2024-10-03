provider "aws" {
  region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-037774efca2da0726" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
