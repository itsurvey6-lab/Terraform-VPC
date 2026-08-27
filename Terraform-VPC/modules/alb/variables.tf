variable "sg_id" {
  description = "SG ID for application"
  type        = string

}

variable "subnets" {
  description = "subnets for alb from vpc module"
  type = list(string)
}

variable "vpc_id" {
    description = "VPC ID for ALB from vpc module"
    type        = string
}

variable "instances" {
  description = "subnets for alb from vpc module"
  type = list(string)
}