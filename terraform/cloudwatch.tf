resource "aws_cloudwatch_log_group" "web_logs" {
  name              = "/aws/web/logs"
  retention_in_days = 14
}