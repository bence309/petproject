provider "aws" {
  region = "eu-north-1"
}

resource "aws_db_subnet_group" "example" {
  name        = "petproject-subnet-group"
  description = "petproject-bence"
  subnet_ids  = var.subnet_ids
}

resource "aws_db_instance" "example" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "postgres"
  engine_version       = "15.3"
  instance_class       = "db.t3.micro"
  identifier           = "mydb"
  username             = var.username
  password             = var.password
  db_subnet_group_name = aws_db_subnet_group.example.name
  parameter_group_name = "default.postgres15"
  multi_az             = false
  publicly_accessible  = true
  skip_final_snapshot  = true

  tags = {
    Name = "mydb"
  }
}


