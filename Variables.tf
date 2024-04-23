variable "resource_group_name" {
  type        = string
  default     = "luxonrg"
  description = "The name of the Resource group"
}

variable "resource_location" {
  type        = string
  default     = "eastus"
  description = "Location for all resources"
}

variable "blob_storage" {
  type        = string
  default     = "lxnexamplestorage"
  description = "A place for all things"

}

variable "blob_key" {
  type        = string
  default     = "z+KLtfwVfAmh96Pv+XATtp2aWew1yu1ie1hLVZAJP1VBoklwMz2FnWlE+eVTwRIOfhNYzUGDZ/gK+AStPYtVaQ=="
  description = "blob keys"
}

variable "service_plan_id" {
  type    = string
  default = "/subscriptions/17c87a53-9192-4a5c-b1fc-0bfa7f8e947a/resourceGroups/luxonrg/providers/Microsoft.Web/serverfarms/LuxonAppSP"
}