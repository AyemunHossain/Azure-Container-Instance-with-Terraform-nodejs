# Azure Container Instance with Terraform (Node.js Example)

This repository demonstrates how to deploy a Node.js application to Azure Container Instances using Terraform.

## Features

- Node.js sample app (Express)
- Terraform scripts for Azure resource provisioning
- Automated deployment to Azure Container Instance

## Prerequisites

- [Node.js](https://nodejs.org/)
- [Terraform](https://www.terraform.io/downloads.html)
- Azure account ([free trial](https://azure.microsoft.com/free/))
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)

## Getting Started

### 1. Clone the repository

```sh
git clone https://github.com/AyemunHossain/Azure-Container-Instance-with-Terraform-nodejs.git
cd Azure-Container-Instance-with-Terraform-nodejs
```

### 2. Configure Terraform

Update `terraform.tfvars` or the variables in your Terraform files with your Azure credentials and image details.

### 3. Deploy with Terraform

```sh
terraform init
terraform plan
terraform apply
```

### 4. Access your app

After deployment, Terraform will output the public IP address of your Azure Container Instance. Visit `http://<ip>:<port>` in your browser.

## Cleanup

To remove all resources:

```sh
terraform destroy
```

## License

MIT
