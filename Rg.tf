resource "azurerm_resource_group" "rg" {
  name     = "bookRgrich"
  location = "australiaeast"

  tags = {
    environment = "Terraform Azure"
  }
}
