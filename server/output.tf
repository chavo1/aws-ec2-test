output "public_ip" {
  value = aws_instance.web.public_ip
}
output "public_dns" {
  value = aws_instance.web.public_dns
}
output "transit_gateway_arn" {
  value = aws_ec2_transit_gateway.example.arn
}