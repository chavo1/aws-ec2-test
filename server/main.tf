resource "aws_instance" "web" {
  ami           = "ami-04169656fea786776"
  instance_type = "t2.micro"
  key_name      = "chavo"
}
