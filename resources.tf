resource "aws_vpc" "developemnt_network" {
  cidr_block = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags{
      Name = "terraform-dev-init"
  }
}
