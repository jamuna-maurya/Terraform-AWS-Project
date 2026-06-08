# Infrastructure as Code (IaC) with Terraform on AWS

## Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and manage AWS cloud resources automatically.

Instead of manually creating infrastructure through the AWS Management Console, Terraform configuration files are used to create and manage networking and compute resources in a repeatable and version-controlled manner.

## Project Objectives

* Provision AWS infrastructure using Terraform
* Implement Infrastructure as Code (IaC) principles
* Create reusable Terraform modules
* Configure remote state management
* Automate cloud resource deployment
* Practice production-style DevOps workflows

---

## Architecture

### Networking Layer

* Virtual Private Cloud (VPC)
* Public Subnet
* Internet Gateway
* Route Table

### Compute Layer

* EC2 Instance
* Security Group

### Infrastructure Flow

Terraform Code → AWS Provider → AWS API → Provisioned Infrastructure

---

## AWS Services Used

* Amazon VPC
* Amazon EC2
* Internet Gateway
* Route Tables
* Security Groups
* Amazon S3 (Remote Backend)
* Amazon DynamoDB (State Locking)

---

## Tools & Technologies

| Tool      | Purpose                 |
| --------- | ----------------------- |
| Terraform | Infrastructure as Code  |
| AWS       | Cloud Platform          |
| AWS CLI   | AWS Authentication      |
| Git       | Version Control         |
| GitHub    | Source Code Repository  |
| VS Code   | Development Environment |

---

## Project Structure

```text
Terraform-AWS-Project
│
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── backend.tf
├── terraform.tfvars
│
├── modules
│   ├── vpc
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   │
│   └── ec2
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
│
├── .gitignore
└── README.md
```

---

## Features Implemented

### VPC Module

* Custom VPC
* Public Subnet
* Internet Gateway
* Route Table
* Route Table Association

### EC2 Module

* Security Group
* SSH Access (Port 22)
* HTTP Access (Port 80)
* Amazon Linux EC2 Instance

### Terraform Features

* Variables
* Outputs
* Modules
* Remote State
* State Locking
* Infrastructure Provisioning
* Infrastructure Destruction

---

## Deployment Steps

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Generate Execution Plan

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

### View Outputs

```bash
terraform output
```

### Destroy Infrastructure

```bash
terraform destroy
```

---

## Remote State Configuration

Terraform state is stored remotely in:

* Amazon S3 Bucket
* DynamoDB Table for State Locking

Benefits:

* Team Collaboration
* State Consistency
* State Lock Protection
* Production Best Practices

---

## Sample Outputs

```text
vpc_id = vpc-xxxxxxxx

ec2_public_ip = xx.xx.xx.xx
```

---

## Screenshots

### Terraform Apply Success

![alt text](image-1.png)

### AWS VPC

*Add screenshot here*

### AWS EC2 Instance

*Add screenshot here*

### S3 Backend Bucket

*Add screenshot here*

### DynamoDB Lock Table

*Add screenshot here*

---

## Learning Outcomes

Through this project, I learned:

* Infrastructure as Code (IaC)
* Terraform Fundamentals
* AWS Networking Concepts
* Terraform State Management
* Modular Infrastructure Design
* Cloud Automation Best Practices
* Git and GitHub Integration

---

## Industry Alignment

This project aligns with responsibilities commonly performed by:

* DevOps Engineer
* Cloud Engineer
* Cloud Infrastructure Engineer
* Site Reliability Engineer (SRE)
* Platform Engineer

---

## Author

**Jamuna Maurya**

GitHub: https://github.com/jamuna-maurya

---

## License

This project is intended for educational and portfolio purposes.
