variable "aws_region" {
  default = "ap-south-1"
}

variable "iam_user_name" {
  default = "project4-s3-reader-psrikant"
}

variable "policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
}
