provider "aws" {
  region = var.region
}

#server aws
module "server_aws" {
  source       = "./server_aws"
  server_count = var.server_count_aws
}
