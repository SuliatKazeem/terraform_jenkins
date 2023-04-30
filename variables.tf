variable "aws_region" {
  type   = string
  default = "us-east-1"
}
variable "vpc_id" {
  type   = string
  default = "vpc-01438d9cc5e004ae9"
}

variable "key_name" {
  type   = string
  default = "lastbus"
}
variable "ports" {
  type    = list(number)
  default = [22, 8080, 8081]

}

variable "cidr_block" {
  type       = string
  default = "172.31.0.0/16"
}

variable "ami"{
    type = string
    default = "ami-03c7d01cf4dedc891"
}
