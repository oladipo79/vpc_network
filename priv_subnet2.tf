resource "aws_subnet" "private_subnet2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.3.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name = "private_subnet2"
  }
}