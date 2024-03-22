resource "aws_instance" "tenant_create" {
  ami           = "ami-05295b6e6c790593e"
  instance_type = "t2.micro"
  tags = {
    Name : "instance_name"
  }
}
