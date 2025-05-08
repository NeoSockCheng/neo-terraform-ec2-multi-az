# Main Terraform configuration for the dev environment

module "ec2_instances" {
  source              = "../../modules/ec2"
  instance_count      = 2
  ami_id              = var.ami_id
  instance_type       = var.instance_type
  availability_zones  = var.availability_zones
  tags                = var.tags
}
