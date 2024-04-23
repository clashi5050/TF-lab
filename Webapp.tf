#Web App
resource "azurerm_windows_web_app" "webappone" {
  name                = "webappportal"
  resource_group_name = var.resource_group_name
  location            = var.resource_location
  service_plan_id     = var.service_plan_id

  site_config {}
}


#Web App
resource "azurerm_windows_web_app" "webapptwo" {
  name                = "SquidwardtheSquid"
  resource_group_name = var.resource_group_name
  location            = var.resource_location
  service_plan_id     = var.service_plan_id

  site_config {}
}


#Web App
resource "azurerm_windows_web_app" "webappthree" {
  name                = "SpongebobtheSponge"
  resource_group_name = var.resource_group_name
  location            = var.resource_location
  service_plan_id     = var.service_plan_id

  site_config {}
}


#Web App
resource "azurerm_windows_web_app" "webappfour" {
  name                = "SandytheSquirrel"
  resource_group_name = var.resource_group_name
  location            = var.resource_location
  service_plan_id     = var.service_plan_id

  site_config {}
}