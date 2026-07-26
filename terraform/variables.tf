variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name prefix for created resources"
  type        = string
  default     = "predictive-cicd-remediation"
}

variable "container_image" {
  description = "Container image to run (e.g. ghcr.io/saikrishna6323/predictive-cicd-remediation:latest)"
  type        = string
}
