resource "aws_security_group" "sg" {
  name        = "allow ssh"
  description = "Allow ssh inbound traffic"
  vpc_id      = aws_vpc.main.id

  ingress {
    description      = "ssh from VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = [aws_vpc.main.cidr_block]
  }

  #egress {
   # from_port        = 0
    #to_port          = 0
    #protocol         = "-1"
    #cidr_blocks      = ["0.0.0.0/0"]
    #ipv6_cidr_blocks = ["::/0"]
  #}

  tags = {
    Name = "sg"
  }
}