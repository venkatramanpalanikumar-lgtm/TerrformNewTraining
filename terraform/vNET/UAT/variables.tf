variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "terraformVNetUATResearchGroup"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "vnet-uat"
}

variable "vnet_address_space" {
  description = "Address space for the VNet"
  type        = string
  default     = "192.168.0.0/16"
}

variable "subnet_web_prefix" {
  description = "Address prefix for the web subnet"
  type        = string
  default     = "192.168.1.0/24"
}

variable "subnet_app_prefix" {
  description = "Address prefix for the app subnet"
  type        = string
  default     = "192.168.2.0/24"
}

variable "subnet_db_prefix" {
  description = "Address prefix for the db subnet"
  type        = string
  default     = "192.168.3.0/24"
}

variable "subnet_devaps_prefix" {
  description = "Address prefix for the devaps subnet"
  type        = string
  default     = "192.168.4.0/24"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}
