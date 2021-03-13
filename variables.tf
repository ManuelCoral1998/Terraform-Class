variable "aws_region" {
  type    = string
  default = # THE REGION 
}

variable "automation_vpc_id" {
  type = string
  default = # VPC ID
}

variable "public_subnet_id_2c" {
  type = string
  default = # SUBNET ID
}

variable "public_subnet_id_2a" {
  type = string
  default = # SUBNET ID
}

variable "ami_id" {
  type    = string
  default = "ami-09246ddb00c7c4fef"
}

variable "key_name" {
  type    = string
  default = # YOUR KEY NAME
}

variable "tag_responsible" {
  type    = string
  default = "<YOUR TAG>"
}