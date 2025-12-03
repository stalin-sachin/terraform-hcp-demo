resource "aws_instance" "myfirstec2" {
  ami           = "ami-0d176f79571d18a8f"
  instance_type = "t2.micro"
  tags = {
    Name = "myfirstec2"
  }
}
