variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region for the resources"
  type        = string
  default     = "East US 2"
}

variable "data_factory_name" {
  description = "Name of the Azure Data Factory instance"
  type        = string
}
