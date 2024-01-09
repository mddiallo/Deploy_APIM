
provider "azurerm" {
  features {}
}

resource "azurerm_api_management" "example" {
  name                = "example-apimdev"
  location            = "West Europe"
  resource_group_name = "example-resources"
  publisher_name      = "My Toto Company"
  publisher_email     = "toto@example.com"

  sku_name = "Developer_1"
}
