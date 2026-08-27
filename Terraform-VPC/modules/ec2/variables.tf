variable "sg_id" {
  description = "Securty group from sg module"
  type        = string
}
variable "subnets" {
  description = "subnets for EC2"
  type        = list(string)
}
variable "ec2_names" {
  description = "ec2 name"
  type        = list(string)
  default     = ["web1", "web2"]
}

