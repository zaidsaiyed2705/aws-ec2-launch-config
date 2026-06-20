# aws-ec2-launch-config
# AWS EC2 Launch and Configuration

## Project Overview

This project demonstrates the process of launching and configuring an Amazon EC2 instance on AWS. The instance is configured with a web server and made accessible through the internet using security groups.

## Objectives

- Launch an EC2 instance
- Configure Security Groups
- Connect via SSH
- Install and configure Apache Web Server
- Host a simple webpage

## AWS Services Used

- Amazon EC2
- Security Groups
- Key Pairs

## Architecture

Internet
↓
Security Group (22, 80, 443)
↓
EC2 Instance (Amazon Linux 2023)
↓
Apache Web Server

## Steps Performed

### 1. Launch EC2 Instance

- Selected Amazon Linux 2023 AMI
- Selected t2.micro instance type
- Created a new key pair
- Configured security group rules

### 2. Configure Security Group

Allowed inbound traffic for:

- SSH (22)
- HTTP (80)
- HTTPS (443)

### 3. Connect to Instance

```bash
ssh -i cloud-key.pem ec2-user@PUBLIC_IP
