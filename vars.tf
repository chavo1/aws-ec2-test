variable "region" {
  default = "us-east-1"
}
output "public_ip" {
  value = module.server.public_ip
}
output "public_dns" {
  value = module.server.public_dns
}
