resource "aws_db_instance" "mysql_db" {
  allocated_storage     = 20
  engine                = "mysql"
  instance_class        = "db.t3.micro"
  name                  = "myappdb"
  username              = "admin"
  password              = "YourSecurePassword"
  multi_az              = true
  publicly_accessible   = false
}