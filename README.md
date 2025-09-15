# Cloud Infrastructure Setup for 3-Tier Web Application

## Overview
Deploy a **secure, scalable 3-tier web application on AWS** with EC2 (Nginx) → Application → RDS. Infrastructure is automated with **Terraform**, CI/CD handled by **Jenkins**, traffic managed via **ALB & Auto Scaling**, and monitored with **CloudWatch**.

## Folder Structure
```
3-tier-web-app/
├── terraform/      # Terraform scripts for VPC, EC2, RDS, ALB, Auto Scaling, CloudWatch
├── jenkins/        # Jenkins pipeline files
├── app/            # Sample web application
├── diagrams/       # Architecture diagram
└── README.md       # Project documentation
```

## Deployment Steps
1. Configure AWS CLI and credentials.
2. Initialize and apply Terraform scripts:
```bash
cd terraform/
terraform init
terraform plan
terraform apply -auto-approve
```
3. Deploy the web application on EC2.
4. Setup Jenkins pipeline for CI/CD deployments.
5. Verify monitoring and logs in CloudWatch.

## Features
- 3-tier architecture (Web → App → Database)
- Infrastructure as Code (Terraform)
- CI/CD automation (Jenkins)
- Load Balancing with ALB & Auto Scaling
- Monitoring and logging via CloudWatch
- Security best practices

## Architecture Diagram
Include `diagrams/architecture.png` illustrating:
```
Internet → ALB → EC2 Web Servers → RDS Database
                   ↑
                Auto Scaling
```

## Technologies Used
- AWS: EC2, RDS, VPC, ALB, Auto Scaling, CloudWatch
- Terraform (IaC)
- Jenkins (CI/CD)
- Docker (optional)
- Nginx