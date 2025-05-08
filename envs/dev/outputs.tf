# Output the list of EC2 instance IDs created by the ec2_instances module

output "instance_ids" {
  value = module.ec2_instances.instance_ids
}

output "public_ips" {
  value = module.ec2_instances.public_ips
}
