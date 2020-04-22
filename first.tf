provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
  access_key = "AKIAJWQZB3RY4XTYGEIA"
  secret_key = "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"

}

resource "aws_instance" "first" {
  ami           = "ami-0620d12a9cf777c87"
  instance_type = "t2.micro"
}
