resource_group_name = "the-prod-rg"
resource_location_eus = "eastus"
resource_location_eus2 = "eastus2"
resource_location_cen = "centralus"
blob_storage = "prodstorageaccount"

# Network Space configuration
address_space = [
  "10.93.0.0/16",
  "10.94.0.0/16",
  "10.95.0.0/16"
]

# Network Prefix Configuration
address_prefixes = [
  "10.93.20.0/24",
  "10.93.30.0/27",
  "10.93.40.0/29",
  "10.94.20.0/24",
  "10.94.30.0/27",
  "10.94.40.0/29",
  "10.95.20.0/24",
  "10.95.30.0/27",
  "10.95.40.0/29"
]