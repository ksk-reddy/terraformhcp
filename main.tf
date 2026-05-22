provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "Ansible_server" {
  ami           = "ami-02b2c1b57c5105166"
  instance_type = "t3.micro"
  key_name      = "Ansible"
  tags = {
    Name = "Ansible_server"
  }
}
