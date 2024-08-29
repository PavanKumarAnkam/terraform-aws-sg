resource "aws_security_group" "" {
  name        = "local.sg_name_demo"
  description = "var.sg_description"
  vpc_id      = aws_vpc.main.id

  tags = {
    Name = "sg_demo"
  }
}