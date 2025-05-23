# Bicep Deployment for Azure Data Factory Project

## Overview

This Bicep template sets up the necessary Azure infrastructure for the Azure Data Factory project, including:

- Azure Data Factory instance

## Prerequisites

- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli) installed and authenticated

## Usage

1. Navigate to the `bicep-deployment` directory:

   ```bash
   cd bicep-deployment
2. Deploy the Bicep template using Azure CLI:
```bash   
  az deployment group create \
    --name adfDeployment \
    --resource-group rg-adf-project \
    --template-file main.bicep \
    --parameters factoryName=adf-project
 ```

Replace _ rg-adf-project_ with your desired Resource Group name and _adf-project_ with your desired Data Factory name.
