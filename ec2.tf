

resource "aws_instance" "demo1" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "dev-wdp"
  vpc_security_group_ids = [data.aws_security_group.sg1.id]
  user_data       = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.instance-name
    "env"  = var.env
    "Team" = var.team
  }
}




