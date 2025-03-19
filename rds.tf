
resource "aws_db_instance" "example" {
  allocated_storage    = 20
  db_name              = "meubanco"
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t3.micro"
  username             = "root"
  password             = "password"
  skip_final_snapshot  = true
}

