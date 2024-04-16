variable "enable_aws_load_balancer_controller_role" {
  description = "Determines whether to install AWS Load Balancer Controller IRSA"
  type        = bool
  default     = true
}

variable "oidc_provider_arn" {
  description = "The ARN of the OIDC Provider"
  type        = string
}

variable "iam_role_name" {
  description = "The name of the IAM role"
  type        = string
  default     = "aws-load-balancer-controller"
}
