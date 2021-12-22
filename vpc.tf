resource "aws_vpc" "vpc" {
  cidr_block       = "172.33.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "terraform-test-vpc-1223"
  }
}
