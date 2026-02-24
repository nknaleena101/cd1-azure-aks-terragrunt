resource "azurerm_storage_account" "k8swsbkt" {
  name                     = "k8swsbkt"
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}