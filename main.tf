
resource "aws_instance" "mygitserver" {
  ami           = "ami-0e820afa569e84cc1"
  key_name = "dibya_ohio_keypair"
  instance_type = "t2.micro"

  tags = {
    Name = "mygitserver"
  }
}
