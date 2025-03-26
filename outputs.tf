output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.myterraformpublicip.ip_address
}

output "ssh_connection_command" {
  description = "Command to connect via SSH"
  value       = "ssh -i ./vm_key.pem ${var.admin_username}@${azurerm_public_ip.myterraformpublicip.ip_address}"
  sensitive   = true
}