# Variable values specific to the dev environment

ami_id             = "ami-0e8ebb0ab254bb563"  # Amazon Linux 2
instance_type      = "t2.micro"
availability_zones = ["ap-southeast-1a", "ap-southeast-1b"]

tags = {
  Environment = "dev"
  Owner       = "neo"
  Project     = "terraform-ec2-multi-az"
}

region = "ap-southeast-1"  # AWS region (Singapore)