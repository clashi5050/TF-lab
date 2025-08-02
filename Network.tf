# Virtual Networks
resource "azurerm_virtual_network" "vnet1" {
  name                = "the-main-vnet"
  address_space       = [var.address_space[0]]
  location            = var.resource_location_eus
  resource_group_name = var.resource_group_name
  tags     = {
          "Environment"        = "Development"
          "ProjectName"        = "Azure Project"
          "ResourceManagedBy"  = "CJ"
          "ResourceOwnedBy"    = "CJ"
          "SecurityProfile"    = "External"
  }

  subnet {
    name             = "Data"
    address_prefixes = [var.address_prefixes[0]]
  }

  subnet {
    name             = "PrivateLink"
    address_prefixes = [var.address_prefixes[1]]
  }

  subnet {
    name             = "Apps1"
    address_prefixes = [var.address_prefixes[2]]
  }

  subnet {
    name             = "Apps2"
    address_prefixes = [var.address_prefixes[3]]
  }

  subnet {
    name             = "Apps3"
    address_prefixes = [var.address_prefixes[4]]
  }

  depends_on = [
    azurerm_resource_group.azureapprg
  ]
}

resource "azurerm_virtual_network" "vnet2" {
  name                = "the-main-vnet2"
  address_space       = [var.address_space[1]]
  location            = var.resource_location_eus2
  resource_group_name = var.resource_group_name
 tags     = {
          "Environment"        = "Development"
          "ProjectName"        = "Azure Project"
          "ResourceManagedBy"  = "CJ"
          "ResourceOwnedBy"    = "CJ"
          "SecurityProfile"    = "External"
  }
  subnet {
    name             = "Data"
    address_prefixes = [var.address_prefixes[5]]
  }

  subnet {
    name             = "PrivateLink"
    address_prefixes = [var.address_prefixes[6]]
  }

  subnet {
    name             = "Apps1"
    address_prefixes = [var.address_prefixes[7]]
  }

  subnet {
    name             = "Apps2"
    address_prefixes = [var.address_prefixes[8]]
  }

  subnet {
    name             = "Apps3"
    address_prefixes = [var.address_prefixes[9]]
  }

  
  depends_on = [
    azurerm_resource_group.azureapprg
  ]
}

resource "azurerm_virtual_network" "vnet3" {
  name                = "the-main-vnet3"
  address_space       = [var.address_space[2]]
  location            = var.resource_location_cen
  resource_group_name = var.resource_group_name
 tags     = {
          "Environment"        = "Development"
          "ProjectName"        = "Azure Project"
          "ResourceManagedBy"  = "CJ"
          "ResourceOwnedBy"    = "CJ"
          "SecurityProfile"    = "External"
  }

  subnet {
    name             = "Data"
    address_prefixes = [var.address_prefixes[10]]
  }

  subnet {
    name             = "PrivateLink"
    address_prefixes = [var.address_prefixes[11]]
  }

  subnet {
    name             = "Apps1"
    address_prefixes = [var.address_prefixes[12]]
  }

  subnet {
    name             = "Apps2"
    address_prefixes = [var.address_prefixes[13]]
  }

  subnet {
    name             = "Apps3"
    address_prefixes = [var.address_prefixes[14]]
  }

  depends_on = [
    azurerm_resource_group.azureapprg
  ]
}