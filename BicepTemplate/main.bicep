@description('The name of the Azure Data Factory.')
param factoryName string

@description('The location where the Azure Data Factory will be deployed.')
param location string = resourceGroup().location

resource dataFactory 'Microsoft.DataFactory/factories@2018-06-01' = {
  name: factoryName
  location: location
  properties: {}
}
