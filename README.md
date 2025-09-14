Cloud Infrastructure Setup for 3-Tier Web Application
Overview of Project :
Deploy a secure, scalable 3-tier web application on AWS with EC2 (Nginx) → Application → RDS. Infrastructure is automated with Terraform, CI/CD handled by Jenkins, traffic managed via ALB & Auto Scaling, and monitored with CloudWatch.
Folder Structure
3-tier-web-app/
terraform/      # Terraform scripts for VPC, EC2, RDS, ALB, Auto Scaling, CloudWatch
jenkins/        # Jenkins pipeline files
app/            # Sample web application
diagrams/       # Architecture diagram
README.md       # Project documentation

Deployment Steps
Configure AWS CLI and credentials.
Initialize and apply Terraform scripts:
cd terraform/
terraform init
terraform plan
terraform apply -auto-approve

Deploy the web application on EC2.
Setup Jenkins pipeline for CI/CD deployments.
Verify monitoring and logs in CloudWatch.

Features
3-tier architecture (Web → App → Database)
Infrastructure as Code with Terraform
CI/CD automation with Jenkin
Load Balancing with ALB & Auto Scaling
Monitoring and logging via CloudWatch
Security best practices

Architecture Diagram
Internet → ALB → EC2 Web Servers → RDS Database
                   ↑
                Auto Scaling
                <img width="1536" height="1024" alt="generated-image" src="https://github.com/user-attachments/assets/dc3d8866-6680-4746-a580-e0cd6ab3808c" />


Technologies Used
AWS: EC2, RDS, VPC, ALB,
 Auto Scaling, CloudWatch
Terraform
Jenkins
Docker (optional)
Nginx


