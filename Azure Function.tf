
#Azure Function app
resource "azurerm_windows_function_app" "fxn" {
  name                       = "functionexample"
  resource_group_name        = var.resource_group_name
  location                   = var.resource_location
  storage_account_name       = var.blob_storage
  storage_account_access_key = var.blob_key
  service_plan_id            = var.service_plan_id

  site_config {}
}

#Primetime Function
resource "azurerm_windows_function_app" "fxn1" {
  name                       = "functionexample2"
  resource_group_name        = var.resource_group_name
  location                   = var.resource_location
  storage_account_name       = var.blob_storage
  storage_account_access_key = var.blob_key
  service_plan_id            = var.service_plan_id

  site_config {}
}

#Nexttime Function
resource "azurerm_windows_function_app" "fxn2" {
  name                       = "functionexample3"
  resource_group_name        = var.resource_group_name
  location                   = var.resource_location
  storage_account_name       = var.blob_storage
  storage_account_access_key = var.blob_key
  service_plan_id            = var.service_plan_id

  site_config {}
}

#Newnew finction
resource "azurerm_windows_function_app" "fxn3" {
  name                       = "functionexample4"
  resource_group_name        = var.resource_group_name
  location                   = var.resource_location
  storage_account_name       = var.blob_storage
  storage_account_access_key = var.blob_key
  service_plan_id            = var.service_plan_id

  site_config {}
}