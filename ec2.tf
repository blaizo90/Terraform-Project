# resources Block

resource "aws_instance" "Demo-1" {
  ami             = var.ami-type
  instance_type   = var.instance_type
  vpc_security_group_ids = [data.aws_security_group.sg1.id]
  key_name        = "dev-wdp"
  user_data       = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.insatance-name
    "Env"  = var.Env
    "Team" = var.Team
  }

}

