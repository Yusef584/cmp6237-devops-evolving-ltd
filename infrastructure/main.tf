provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "webserver" {
  ami           = "ami-052efd3df9dad4825" # Ubuntu 22.04 London
  instance_type = "t2.micro"

  tags = {
    Name = "devops-demo-server"
  }
}
