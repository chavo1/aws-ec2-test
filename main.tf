provider "aws" {
  region = var.region
}

#server
module "server" {
  source       = "./server"
  server_count = var.server_count
}
