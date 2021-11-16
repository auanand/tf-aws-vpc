variable "region" {
    default = "us-east-1"
    type    = string
}

variable "name" {
    type = string
    description = "VPC Name"
}

variable "project" {
    type = string
    description = "project Name"
}

variable "environment" {
    type = string
    description = "environment Name"
}

variable "tags" {
    default = {}
    type = map(string)
    description = "Extra tags"
}

variable "cidr_block" {
    type    = string
}

variable "public_subnet_cidr_blocks" {
    type = list
}

variable "private_subnet_cidr_blocks" {
    type = list
}

variable "availability_zones" {
    type = list
}