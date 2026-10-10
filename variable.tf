variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
  default     = "my-terraform-s3-demo-20261010-xyz123"
}