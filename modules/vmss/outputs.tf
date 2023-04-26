output "frontend_ip_configuration" {
  value = azurerm_lb.lab2.frontend_ip_configuration
}

output "frontend_ip_address" {
  value = azurerm_public_ip.lab2.ip_address
}
