resource "aws_nat_gateway" "ngw" {
  connectivity_type = "private"
  subnet_id         = aws_subnet.public_subnet.id

  tags = {
    Name = "nat_gateway"
  }
}