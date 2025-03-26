variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  sensitive   = true
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
  default     = "azureuser"
}

variable "vm_size" {
  description = "VM instance size"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "allowed_ssh_ip" {
  description = "Your IP address for SSH access"
  type        = string
  default     = "0.0.0.0/0"  # Change this to your IP!
}
