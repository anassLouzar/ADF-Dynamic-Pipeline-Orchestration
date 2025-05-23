# Azure Data Factory: Dynamic Pipeline Orchestration

## Overview
This project demonstrates the implementation of flexible and dynamic pipelines using Azure Data Factory (ADF) to orchestrate and automate data movement and transformation across various services, including Azure Blob Storage and Azure SQL Database.

## Architecture
![ADF Architecture](https://github.com/user-attachments/assets/aa891f87-d4b0-43a0-9c98-02e583a191b2)

## Tech Stack
- Azure Data Factory
- Azure Blob Storage
- Azure SQL Database
- Azure Resource Manager (ARM) Templates
- Bicep Templates
- Terraform

## Implementation
The project involves the following steps:

1. **Resource Group Creation**: Establish a resource group to contain all related resources.

2. **Azure Data Factory Setup**: Deploy an instance of Azure Data Factory to manage data workflows.

3. **Storage Account Configuration**: Create a storage account with a blob container to store input data files.

4. **Azure SQL Database Provisioning**: Set up an Azure SQL Database to serve as the destination for transformed data.

5. **Pipeline Development**: Design ADF pipelines that:
   - Ingest data from the blob storage.
   - Perform necessary transformations.
   - Load the processed data into the SQL database.

6. **Parameterization**: Implement dynamic content and parameters within pipelines to handle varying datasets and configurations.

7. **Deployment Automation**: Utilize infrastructure-as-code tools for deployment:
   - **Terraform**: Automate the provisioning of Azure resources.
   - **ARM Templates**: Define the infrastructure in JSON format for deployment via Azure.
   - **Bicep Templates**: Use Bicep language for a more concise infrastructure definition.

## Challenges
- **Dynamic Dataset Handling**: Managing varying data schemas required implementing parameterized datasets and linked services in ADF.

- **Deployment Consistency**: Ensuring consistent environments across development, testing, and production necessitated the use of infrastructure-as-code tools.

- **Error Handling**: Implementing robust error handling within pipelines to manage and log failures effectively.

## Results
- **Scalability**: The use of parameterized pipelines allows for scalable data processing across multiple datasets.

- **Automation**: Deployment automation reduced manual setup time by approximately 80%.

- **Maintainability**: Infrastructure-as-code practices improved maintainability and version control of the deployment process.

## Usage
To deploy the project:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/anassLouzar/ADF-Dynamic-Pipeline-Orchestration.git
   cd ADF-Dynamic-Pipeline-Orchestration
