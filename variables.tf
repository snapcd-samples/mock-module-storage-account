variable "storage_account_name" {
  description = "Name for the storage account"
  type        = string
}

variable "replication_type" {
  description = "Storage replication type"
  type        = string
  default     = "LRS"
}

variable "tier" {
  description = "Storage account tier"
  type        = string
  default     = "Standard"
}

variable "location" {
  description = "Azure region for the storage account"
  type        = string
  default     = "East US"
}