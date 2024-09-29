variable "aws_region" {
  type        = string
  description = "AWS region used for all resources"
  default     = "ap-southeast-1"
}

variable "aws_zone" {
  type        = string
  description = "AWS zone used for all resources"
  default     = "ap-southeast-1a"
}

variable "prefix" {
  type        = string
  description = "Prefix added to names of all resources"
  default     = "quickstart"
}