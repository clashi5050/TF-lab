
#Resource Group
resource "azurerm_resource_group" "azureapprg" {
  name     = var.resource_group_name
  location = var.resource_location
}


#App Service Plan
resource "azurerm_service_plan" "primaryasp" {
  name                = "thefirstasp"
  resource_group_name = var.resource_group_name
  location            = var.resource_location
  os_type             = "Linux"
  sku_name            = "P1v2"
}


#App Service Plan
resource "azurerm_service_plan" "secondaryasp" {
  name                = "thesecondasp"
  resource_group_name = var.resource_group_name
  location            = var.resource_location
  os_type             = "Linux"
  sku_name            = "P1v2"
}


#App Service Plan
resource "azurerm_service_plan" "thirdasp" {
  name                = "thethirdasp"
  resource_group_name = var.resource_group_name
  location            = var.resource_location
  os_type             = "Linux"
  sku_name            = "P1v2"
}




#Blob Storage
resource "azurerm_storage_account" "blob" {
  name                     = var.blob_storage
  resource_group_name      = var.resource_group_name
  location                 = var.resource_location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

