variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0c9bfc21ac5bf10eb"
}

variable "instance_type" {
  default = "t2.nano"
}


variable "environment" {
  type        = string
  description = "Infrastructure environment"
  default     = "mundosE"
}

variable "vpc_name" {
  type    = string
  default = "mundoseg2_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
  }
}