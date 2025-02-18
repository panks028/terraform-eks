variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "private-eks-cluster"
}
