# Terraform EC2 Multi-AZ Deployment

This repository provisions EC2 instances in multiple availability zones (AZs) in AWS using Terraform. The EC2 instances will be distributed across different AZs for better availability and fault tolerance.

## Prerequisites

- AWS Account
- AWS CLI configured with credentials
- Terraform (1.x or later)

## Setup Instructions

1. Clone the repository:
   ```bash
   git clone https...
   cd terraform-ec2-multi-az


2. Navigate to dev environment folder
    ```bash
    cd envs/dev

3. Initialize, review and apply the Terraform configuration
    ```bash
    terraform init
    terraform plan -var-file="terraform.tfvars"
    terraform apply -var-file="terraform.tfvars"

## Folder Structure
envs/: Contains environment-specific configurations.
- dev/: Development environment with terraform.tfvars for variable values.

modules/: Reusable Terraform modules.
- ec2/: EC2 instance module to deploy EC2 resources.

global/: Global configurations.
- provider.tf: AWS provider and region configuration.
- variables.tf: Defines variables like region and instance type.

.gitignore: Ignores sensitive files and Terraform state files.

README.md: This file.