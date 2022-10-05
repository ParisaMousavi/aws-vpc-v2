variable "cidr_block" {
  type = string
}

variable "enable_dns_support" {
  type = bool
}

variable "enable_dns_hostnames" {
  type = bool
}

variable "additional_tags" {
  default = {}
  type    = map(string)
}

variable "private_subnets" {
  type = map(pbject({
    cidr_block        = string
    availability_zone = string
    name              = string
  }))
}

variable "public_subnets" {
  type = map(pbject({
    cidr_block        = string
    availability_zone = string
    name              = string
  }))
}
