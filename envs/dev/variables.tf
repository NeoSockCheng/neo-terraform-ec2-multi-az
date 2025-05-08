# Define variables specific to the dev environment

variable "ami_id" {
  type        = string
  description = "AMI ID to launch instances with"
}

variable "instance_type" {
  type        = string
  description = "Type of instance to launch"
}

variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones"
}

variable "tags" {
  type        = map(string)
  description = "Tags for instances"
}

variable "region" {
  description = "AWS region"
  type        = string
}

