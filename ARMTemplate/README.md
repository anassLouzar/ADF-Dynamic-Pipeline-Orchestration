# ARM Template Deployment for Azure Data Factory Project

## Overview

This ARM template sets up the necessary Azure infrastructure for the Azure Data Factory project, including:

- Azure Data Factory instance

## Prerequisites

- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli) installed and authenticated

## Usage

1. Navigate to the `arm-deployment` directory:

   ```bash
   cd arm-deployment

2. Deploy the ARM template using Azure CLI:
```bash
az deployment group create \
  --name adfDeployment \
  --resource-group rg-adf-project \
  --template-file azuredeploy.json \
  --parameters @azuredeploy.parameters.json
```

Replace _rg-adf-project_ with your desired Resource Group name.

