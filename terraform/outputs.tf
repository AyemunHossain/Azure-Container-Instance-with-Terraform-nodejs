output "aci_fqdn" {
  description = "Public FQDN for the ACI container"
  value       = azurerm_container_group.aci.fqdn
}

output "acr_login_server" {
  value       = azurerm_container_registry.acr.login_server
  description = "ACR login server"
}

output "acr_admin_username" {
  value       = azurerm_container_registry.acr.admin_username
  description = "ACR admin username"
}

# password is sensitive; Terraform will mask it in CLI
output "acr_admin_password" {
  value       = azurerm_container_registry.acr.admin_password
  description = "ACR admin password (sensitive)"
  sensitive   = true
}