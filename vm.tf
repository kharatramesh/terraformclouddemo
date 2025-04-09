resource "aws_instance" "ec21" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t3.medium"
  tags = {
    Name = "ec21"
  }
}