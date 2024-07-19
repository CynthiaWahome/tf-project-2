# Creating a User Pool in AWS Cognito Using Terraform

## Description

This beginner-friendly project guides you through setting up AWS infrastructure using Terraform. You'll learn how to:

- Set up Visual Studio Code for Terraform development.
- Create and configure Terraform files (`variables.tf`, `main.tf`, `outputs.tf`).
- Provision AWS resources with Terraform.
- Verify and test resources in the AWS Management Console.
- Clean up resources to avoid unnecessary charges.

Amazon Cognito is a service provided by Amazon Web Services (AWS) that allows developers to easily add user sign-up, sign-in, and access control to web and mobile apps. It is often used for managing user authentication, authorization, and user management in applications.

Ideal for newcomers to Terraform and AWS, this project provides hands-on experience with Infrastructure as Code (IaC) and cloud resource management.

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation](#installation)
3. [Usage](#usage)
4. [AWS Resources](#aws-resources)
5. [License](#license)

## Prerequisites

Before starting, ensure you have the following:

- **Terraform Installation:**
  - [CLI Installation Guide](https://learn.hashicorp.com/tutorials/terraform/install-cli)
  - [Download Terraform](https://www.terraform.io/downloads.html)

- **Visual Studio Code Installation:**
  - [Download Visual Studio Code](https://code.visualstudio.com/download)

- **AWS Management Console:**
  - [Sign in to AWS Console](https://aws.amazon.com/console/)

## Installation

1. **Setup Visual Studio Code**
   - Install and configure Visual Studio Code for Terraform development. Make sure to install any recommended extensions for Terraform.

2. **Create Terraform Files**
   - Create the necessary Terraform files:
     - `variables.tf` – Define and manage your input variables.
     - `main.tf` – Define your Terraform configuration for AWS resources.
     - `outputs.tf` – Specify the outputs you want Terraform to display.

3. **Confirm Terraform Installation**
   - Verify your Terraform installation by checking the version:
     ```sh
     terraform version
     ```

## Usage

1. **Initialize and Apply Configuration**
   - Run the following commands to initialize Terraform and apply the configuration:
     ```bash
     terraform init
     terraform apply
     ```

2. **Check Resources**
   - Verify that resources have been created by inspecting the AWS Management Console.

3. **Validation**
   - Ensure that all resources are set up as expected and match the Terraform configuration.

4. **Clean Up Resources**
   - Delete the resources created to avoid incurring additional charges:
     ```sh
     terraform destroy
     ```

## AWS Resources

This project provisions the following AWS resources:

- **Amazon Cognito:** 

Monitor your AWS usage to avoid unexpected charges.

## License

This project is licensed under the MIT License. See the [LICENSE](https://choosealicense.com/licenses/mit/) file for details.

