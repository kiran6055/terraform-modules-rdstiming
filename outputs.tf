output "rds_end_point" {
  value = aws_db_instance.main.endpoint
}


output "rds_secret_arn" {
  value = aws_secretsmanager_secret.rds.arn
}
