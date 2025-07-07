# CST8918 - W25 - H09

## Terraform Azure Infrastructure

This repository contains the Terraform code for **Assignment H09** in CST8918. The goal was to deploy Azure resources using the HashiCorp Terraform infrastructure-as-code tool.

---

## Tasks Completed

**Initialize Terraform Configuration**

- Ran `terraform init` to download required providers and modules.
- Configured the AzureRM provider in `provider.tf` file.

**Terraform Configuration Files**

- Created the following Terraform configuration files:
  - `provider.tf` – Defines the Azure provider and credentials.
  - `variables.tf` – Contains input variables for resource names, locations, etc.
  - `main.tf` – Defines Azure resources to deploy.
  - `outputs.tf` – Defines output values for deployed resources.

**Azure Resources Provisioned**

The Terraform code provisions the following (examples — adjust to your actual work):

- Resource Group
- Virtual Network
- Subnet
- Network Security Group
- Virtual Machine
- Storage Account
- (Add any other resources you created.)

**Terraform Plan & Apply**

Executed:
  ```bash
  terraform plan
  terraform apply
  ```

  
**How to Deploy**
Make sure you have:

Terraform installed

**Azure CLI configured and logged in**
```bash
terraform init
terraform plan
terraform apply
```


**After all things done i got this screen of store**

![Screenshot 2025-07-06 at 7 46 44 PM](https://github.com/user-attachments/assets/3ff0d62a-e77b-4b83-a879-c298c8a308d4)

and these are the responses of commands
![Screenshot 2025-07-06 at 9 24 50 PM](https://github.com/user-attachments/assets/e4f35c6b-884e-42c0-94ba-c0d3ce656ec2)



