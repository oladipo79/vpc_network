resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "public_subnet"
  }
}