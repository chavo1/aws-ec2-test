output "public_ip" {
  value = module.server.public_ip
}
output "public_dns" {
  value = module.server.public_dns
}
output "transit_gateway_arn" {
  value = module.server.transit_gateway_arn
}