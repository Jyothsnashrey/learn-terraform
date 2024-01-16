resource "aws_instance" "frontend" {
  ami                    = "ami-0f3c7d07486cad139"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-07d06a948af69411d"]

  tags = {
    Name = "frontend-dev"
  }
}

resource "aws_instance" "backend" {
  ami                    = "ami-0f3c7d07486cad139"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-07d06a948af69411d"]

  tags = {
    Name = "backend-dev"
  }
}

resource "aws_instance" "mysql" {
  ami                    = "ami-0f3c7d07486cad139"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-07d06a948af69411d"]

  tags = {
    Name = "mysql-dev"
  }
}