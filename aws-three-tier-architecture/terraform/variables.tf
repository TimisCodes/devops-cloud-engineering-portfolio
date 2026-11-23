variable "project-name"{
    default = "three-tier-app"
}
variable "vpc_cidr"{
    default = "10.0.0.0/16"
}
variable "availability_zones"{
    default = ["us-east-1a", "us-east-1b"]
}