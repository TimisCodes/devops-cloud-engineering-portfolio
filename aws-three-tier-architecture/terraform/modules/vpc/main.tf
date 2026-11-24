resource "aws_vpc" "main" {

    cidr-block          = var.vpc_cidr 
    enable_dns_subnet   = true 
    enable_dns_hostname = true 

    tags = {
        Name = "${var.project_name}-${var.environment}-vpc"
    }
}