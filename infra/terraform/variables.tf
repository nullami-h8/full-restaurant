variable "aws_region" {
  description = "AWS region for all resources except CloudFront/ACM globals"
  type        = string
  default     = "us-west-2"
}

variable "account_id" {
  description = "AWS account ID"
  type        = string
  default     = "520646130850"
}

variable "alert_emails" {
  description = "Email addresses subscribed to CloudWatch alerts and Budget notifications. Set via TF_VAR_alert_emails (e.g. '[\"you@example.com\"]') or a gitignored terraform.tfvars file."
  type        = list(string)
  default     = []
}
