output "public_alb_dns" {
    value = aws_lb.public_alb.dns_name
}
output "public_target_group_arn" {
    value = aws_lb.public_target_group.web_arn 
}
output "internal_alb_dns" {
    value = aws_lb.internal.dns_name
}
output "internal_target_group_arn" {
    value = aws_lb.target_group.app_arn
}
