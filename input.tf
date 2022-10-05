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

variable "with_internet_gateway" {
  type = bool
}