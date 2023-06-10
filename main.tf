provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA42R7XPNAHWYYI33B"
  secret_key = "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"
}


resource "aws_instance" "web" {
  ami           = "ami-0563db429435a8b9c"
  instance_type = "t2.micro"
availability_zone    = "us-west-1b"
  tags = {
    Name = "HelloWorld"
  }
}




