variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  type        = string
}

variable "subnet_ids" {
  description = "VPC Subnet IDs"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for the cluster"
  type        = string
}

variable "node_group_name" {
  description = "EKS Node group name"
  type        = string
}

variable "instance_types" {
  description = "EC2 instance types for worker nodes"
  type        = list(string)
  default     = ["t3.medium"]
}
