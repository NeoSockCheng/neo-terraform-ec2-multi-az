# Define the variables for the EC2 module

variable "instance_count" {
  description = "Number of EC2 instances"
  type        = number
  default     = 2
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "availability_zones" {
  description = "List of AZs to deploy instances in"
  type        = list(string)
}

variable "tags" {
  description = "Tags to apply to EC2 instances"
  type        = map(string)
  default     = {}
}
