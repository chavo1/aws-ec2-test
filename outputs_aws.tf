output "public_ip" {
  value = module.server_aws.public_ip
}
output "public_dns" {
  value = module.server_aws.public_dns
}
output "transit_gateway_arn" {
  value = module.server_aws.transit_gateway_arn
}