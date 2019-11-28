resource "aws_instance" "web" {
  count         = var.server_count
  ami           = "ami-04169656fea786776"
  instance_type = "t2.micro"
  key_name      = "chavo"
}
resource "aws_ec2_transit_gateway" "example" {
  description = "example"
}