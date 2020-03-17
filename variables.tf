variable "rg-name" {
  type    = string
}

variable "location" {
  type    = string
}

variable "env-name" {
  type    = string
}

variable "dest-range" {
    type = list
}

output "rg-id" {
    value = azurerm_resource_group.rg.id
}

output "rg-name" {
    value = azurerm_resource_group.rg.name
}

output "rg-location" {
    value = azurerm_resource_group.rg.location
}