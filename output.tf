output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "webapp_url" {
  value = azurerm_linux_web_app.webapp.default_hostname
}

output "application_gateway_public_ip" {
  value = azurerm_public_ip.appgw_public_ip.ip_address
}
