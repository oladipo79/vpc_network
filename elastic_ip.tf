resource "aws_eip" "aws_eip" {
  domain   = "vpc"

  tags = {
    Name = "elastic_ip"
  }
}