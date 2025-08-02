#Resource group name for things MOL
variable "resource_group_name" {
  type        = string
  default     = "the-main-rg"
  description = "Resource Group Name for all resources"
}

#Resource location for all things MOL
variable "resource_location_eus" {
  type        = string
  default     = "eastus"
  description = "Location for all resources in East US"
}

variable "resource_location_eus2" {
  type        = string
  default     = "eastus2"
  description = "Location for all resources in East US 2"
}

variable "resource_location_cen" {
  type        = string
  default     = "central us"
  description = "Location for all resources in East US 2"
}

#Blob storage name
variable "blob_storage" {
  type        = string
  default     = "themainstorageaccount"
  description = "Storage account name for blob storage"

}

variable "address_space" {
  type        = list(string)
  description = "Address space for the virtual network"
}

variable "address_prefixes" {
  type        = list(string)
  description = "Address prefixes for subnets"
}
