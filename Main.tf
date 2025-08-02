#Resource Group
resource "azurerm_resource_group" "azureapprg" {
  name     = var.resource_group_name
  location = var.resource_location_eus2
  tags     = {
          "Environment"        = "Development"
          "ProjectName"        = "Azure Project"
          "ResourceManagedBy"  = "CJ"
          "ResourceOwnedBy"    = "CJ"
          "SecurityProfile"    = "External"
  }
}


#Blob Storage
resource "azurerm_storage_account" "blob" {
  name                     = var.blob_storage
  resource_group_name      = var.resource_group_name
  location                 = var.resource_location_eus
  account_tier             = "Standard"
  account_replication_type = "LRS"

   depends_on = [
    azurerm_resource_group.azureapprg
  ]
}

