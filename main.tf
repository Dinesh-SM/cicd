resource "aws_instance" "app_server" {
  count             = var.instance_count
  ami               = var.ami
  instance_type     = var.instance_type
  tags = {
    Name = var.name
    MailAlias = var.MailAlias
    Environment = var.${params.REGION}
  }
}
