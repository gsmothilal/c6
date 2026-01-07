resource "aws_cloudwatch_log_group" "logs" {
  name              = "/${var.prefix}/application"
  retention_in_days = var.cloudwatch_retention_days
}