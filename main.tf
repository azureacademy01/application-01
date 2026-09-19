# create rg in azure
resource "azurerm_resource_group" "rg" {
  name     = "myResourceGroup"
  location = "East US"
}