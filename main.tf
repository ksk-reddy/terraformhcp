provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "Ansible_server" {
  ami           = "ami-0236922087fa98b6e"
  instance_type = "t3.micro"
  key_name      = "Ansible"
  tags = {
    Name = "Ansible_server"
  }
}
