variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-github-terraform"
}

variable "vm_admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}

variable "vm_admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
  default     = "Password1234!"
}

variable "storage_account_name" {
  description = "Unique storage account name"
  type        = string
  default     = "tfstoragedemo12345"
}

variable "webapp_name" {
  description = "Name for the web app"
  type        = string
  default     = "webapp-demo-github"
}

variable "application_gateway_name" {
  description = "Name for the Application Gateway"
  type        = string
  default     = "appgw-demo"
}
