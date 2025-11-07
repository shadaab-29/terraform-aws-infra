# terraform-aws-infra
Terraform project to provision AWS infrastructure (VPC, Subnet, Internet Gateway, Route Table, Security Group, and EC2 instance) using GitHub Codespaces.
This project uses Terraform to automate the provisioning of AWS infrastructure from within GitHub Codespaces.
It sets up a complete network environment including:

VPC with CIDR block 10.0.0.0/16

Public Subnet in ap-south-1a

Internet Gateway and Route Table for external access

Security Group allowing SSH (22) and HTTP (80)

EC2 Instance (Amazon Linux 2) inside the subnet

The goal is to provide an end-to-end example of Infrastructure as Code (IaC) deployment on AWS — easily reproducible, version-controlled, and cloud-ready.