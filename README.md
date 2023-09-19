# create the provider file
# create a vpc with the cidr range 192.168.0.0/16
# create internet gateway
# create public subnet with az of us-east-1a
# create private subnet with az of us-east-1b
# create another private subnet with az of us-east-1c
# create public route table and set as destination 0.0.0.0/0 and the target as igw and associate it to the public subnet
# create private route table and associate it to the 2 private subnets and then later once the nat gateway has been created, set the destination as 0.0.0.0/0 and the target as the nat gateway.
# create security group