provider "azurerm" {
  features {}
}

resource "azure_resource_group" "example" {
  name = "example"
  location = "East US"
}

output "id" {
  value = data.azurerm_resource_group.example.id
}