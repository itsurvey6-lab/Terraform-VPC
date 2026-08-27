
variable "vpc_cidr" {
  description = "VPC CIDR RANGE"
  type        = string
}

variable "subnet_cidr" {
  description = "SUBNET CIDRS"
  type        = list(string)
}

variable "subnet_name" {
  description = "SUBNET NAME"
  type        = list(string)
  default     = ["PublicSubnet1", "PublicSubnet2"]
}