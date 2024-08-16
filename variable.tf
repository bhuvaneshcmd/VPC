variable "region" {
  type    = string
  default = "us-east-1"
}

variable "cidr_block" {
  type    = string
}

variable "name" {
  type    = string
}

variable "public_subnet_cidrs" {
  type = list(string)
}

variable "availability_zones" {
  type = list(string)
}