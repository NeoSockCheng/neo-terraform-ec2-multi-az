# Define a global region variable to be accessed across environments

variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ap-southeast-1" 
}
