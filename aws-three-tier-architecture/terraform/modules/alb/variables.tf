variable "vpc_id" {
    type = string 
}
variable "public_subnet_ids"{
    type = list(string)
}
variable "app_subnet_ids"{
    type = list(string)
}
variable "public_alb_sg_id"{
    type = list(string)
}
variable "internal_alb_sg_id"{
    type = list(string)
}