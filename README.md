# Terraform EC2 Multi-AZ Deployment

This project sets up EC2 instances across multiple Availability Zones (AZs) in AWS using Terraform. By spreading the instances across different AZs, it helps improve the availability and fault tolerance of the infrastructure.

## Prerequisites

- AWS Account
- AWS CLI configured with credentials
- Terraform (1.x or later)

## Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/NeoSockCheng/neo-terraform-ec2-multi-az.git

2. Navigate to dev environment folder
    ```bash
    cd envs/dev

3. Initialize, review and apply the Terraform configuration
    ```bash
    terraform init
    terraform plan
    terraform apply

## Folder Structure
This project is organized in a modular way, which allows for easy maintenance and scalability:

- **`envs/`**: Contains environment-specific configurations.
  - **`dev/`**: Development environment with `terraform.tfvars` for variable values.

- **`modules/`**: Reusable Terraform modules.
  - **`ec2/`**: EC2 instance module to deploy EC2 resources.

- **`global/`**: Global configurations shared across environments.
  - **`provider.tf`**: AWS provider and region configuration.
  - **`variables.tf`**: Defines common variables like region and instance type.

- **`.gitignore`**: Ignores sensitive files and Terraform state files from being tracked by Git.
- **`README.md`**: This file, which provides documentation on the project structure and usage.

## Key Features
- This project sets up EC2 instances in different Availability Zones (AZ), which helps improve the reliability and availability of the infrastructure.
- The Terraform configurations are broken into modules, making it easier to reuse components in future projects without needing to rewrite code.
- .tfvars files is used to manage different settings for different environments (like dev, staging, or production), which helps keep things organized and easy to change.
- Implements an organized folder structure for easy management of cloud resources.