resource "aws_vpc" "vpc" {
  cidr_block           = var.cidr
  enable_dns_hostnames = var.DNS_Host_Names
  enable_dns_support   = var.DNS_Support
  tags = {
    Name = "moduleVPC"
  }
}