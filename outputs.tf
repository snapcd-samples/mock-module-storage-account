output "storage_account_id" {
  description = "ID of the storage account"
  value       = random_uuid.storage_account_id.result
}

output "storage_account_name" {
  description = "Name of the storage account"
  value       = var.storage_account_name
}

output "primary_endpoint" {
  description = "Primary endpoint of the storage account"
  value       = "https://${var.storage_account_name}.blob.core.windows.net/"
}
