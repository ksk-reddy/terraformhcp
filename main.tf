provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "Ansible_server" {
  ami           = "ami-098e39bafa7e7303d"
  instance_type = "t2.micro"
  key_name      = "Ansible"
  tags = {
    Name = "Ansible_server"
  }
}
