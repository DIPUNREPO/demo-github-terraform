provider "aws" {

  region = "us-east-2"
  access_key = "AKIAUOLSNUJOZYN4E7FC"
  secret_key = "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"

}

resource "aws_instance" "mygitserver" {
  ami           = "ami-0e820afa569e84cc1"
  key_name = "dibya_ohio_keypair"
  instance_type = "t2.micro"

  tags = {
    Name = "mygitserver"
  }
}
