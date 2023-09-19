resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.2.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "private_subnet"
  }
}