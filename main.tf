provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "lms" {
  ami           = "ami-037774efca2da0726" # us-west-2
  instance_type = "t2.medium"
  tags = {
      Name = "TF-Instance"
  }
}
