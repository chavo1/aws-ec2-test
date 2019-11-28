provider "aws" {
  region = var.region
}

#server
module "server" {
  source = "./server"
}
