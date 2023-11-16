resource "aws_instance" "app_server" {
  count             = var.instance_count
  ami               = var.ami
  instance_type     = var.instance_type
  availability_zone = var.availability_zone

  tags = {
    Name = "first"
  }
}
