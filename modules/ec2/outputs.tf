# Outputs for EC2 instances, to be used elsewhere

output "instance_ids" {
  description = "The instance IDs of the EC2 instances"
  value       = aws_instance.web[*].id  
}

output "public_ips" {
  description = "The public IPs of the EC2 instances"
  value       = aws_instance.web[*].public_ip 
}
