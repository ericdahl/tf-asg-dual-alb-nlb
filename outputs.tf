output "alb_dns" {
  value = "http://${aws_lb.alb.dns_name}"
}

output "nlb_dns" {
  value = "http://${aws_lb.nlb.dns_name}"
}
