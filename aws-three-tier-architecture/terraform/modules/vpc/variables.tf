# VPC Module is where I build the network infrastructure of where all my AWS Resources would live in.

variable "vpc_cidr" {
    type = string
}
variable "availability_zones" {
    type = string
}
variable "public_subnet_cidrs" {
    type = list(string)
}
variable "private_subnet_cidrs" {
    type = list(string)
}
variable "web_subnet_cidrs" {
    type = list(string)
}
variable "app_subnet_cidrs" {
    type = list(string)
}
variable "db_subnet_cidrs" {
    type = list(string)
}
variable "environment" {
    type = string 
}
variable "project-name"{
    type = string
}
variable "vpc_cidr"{
    type = string
}

