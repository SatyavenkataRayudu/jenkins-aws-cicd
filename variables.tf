variable "aws_region" {
  type        = string
  default     = "ap-south-1"
  description = "AWS region to deploy resources"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Environment name used as prefix for all resources"
}

# ---- VPC ----
variable "vpc_cidr" {
  type        = string
  default     = "192.168.0.0/16"
  description = "CIDR block for the VPC"
}

# ---- S3 ----
variable "bucket_suffix" {
  type        = string
  description = "Unique suffix for S3 bucket name (bucket names must be globally unique)"
}
