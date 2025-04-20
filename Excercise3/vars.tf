variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-1"

  
}

variable "zone" {
  description = "The availability zone to create resources in"
  type        = string
  default     = "us-east-1a"
  
}