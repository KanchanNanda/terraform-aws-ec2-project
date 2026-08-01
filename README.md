# AWS Infrastructure Automation using Terraform

## 📌 Project Overview :-
This project demonstrates how to provision AWS infrastructure using Terraform (Infrastructure as Code). Instead of creating AWS resources manually, the entire infrastructure is defined in Terraform configuration files and deployed automatically.

## 🏗️ Architecture

The infrastructure consists of:
- VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- EC2 Instance
- Nginx Web Server

Architecture diagram:

Terraform
     │
     ▼
AWS Provider
     │
     ▼
VPC
     │
     ▼
Public Subnet
     │
     ▼
Internet Gateway
     │
     ▼
Route Table
     │
     ▼
Security Group
     │
     ▼
EC2 Instance
     │
     ▼
Nginx Web Server

## 📂 Project Structure

terraform-aws-ec2-project/
│
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── vpc.tf
├── subnet.tf
├── igw.tf
├── route-table.tf
├── security-group.tf
├── ec2.tf
├── outputs.tf
├── userdata/
├── docs/
├── screenshots/
├── architecture/
└── README.md

## 🚀 Technologies Used

- Terraform
- AWS EC2
- AWS VPC
- AWS Internet Gateway
- AWS Route Table
- AWS Security Group
- Amazon Linux
- Nginx
- Git
- GitHub

## ⚙️ Terraform Commands

terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform destroy

## 📸 Project Screenshots

Project screenshots are available in the `screenshots/` folder.

## 📚 Documentation

- commands.md
- interview-questions.md
- troubleshooting.md

## 🎯 Learning Outcomes

- Infrastructure as Code (IaC)
- AWS Networking
- Terraform State Management
- EC2 Provisioning
- Security Groups
- Git & GitHub Workflow
- Automated Infrastructure Deployment

## 👩‍💻 Author
     Kanchan
        DevOps Engineer (Aspiring)