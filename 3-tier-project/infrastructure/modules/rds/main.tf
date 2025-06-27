resource "aws_db_instance" "default" {
  allocated_storage    = 20
  engine               = "mysql"
  instance_class       = "db.t3.medium"
  name                 = "mydb"
  username             = var.db_user
  password             = var.db_password
  db_subnet_group_name = aws_db_subnet_group.db.name
  multi_az             = true
  publicly_accessible  = false
  monitoring_interval  = 60
  performance_insights_enabled = true
}
