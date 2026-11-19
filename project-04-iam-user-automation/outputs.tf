output "iam_user_name" {
  value = aws_iam_user.s3_reader.name
}

output "attached_policy" {
  value = var.policy_arn
}

