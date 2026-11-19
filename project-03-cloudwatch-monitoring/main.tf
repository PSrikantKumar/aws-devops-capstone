resource "aws_cloudwatch_metric_alarm" "high_cpu" {
  alarm_name          = "project3-high-cpu"
  comparison_operator = "GreaterThanThreshold"
  evaluation_periods  = 1
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = 300
  statistic           = "Average"
  threshold           = 1

  dimensions = {
    InstanceId = var.instance_id
  }

  alarm_description = "Project 3 CPU Alarm"
}
