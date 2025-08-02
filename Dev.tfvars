resource_group_name = "the-dev-rg"
resource_location_eus = "eastus"
resource_location_eus2 = "eastus2"
resource_location_cen = "centralus"
blob_storage = "devstorageaccount"

# Network Space configuration
address_space = [
  "10.93.1.0/24",
  "10.93.2.0/24",
  "10.93.3.0/24"
]

# Network Prefix Configuration
address_prefixes = [
  # 10.93.1.0/24 space
  "10.93.1.0/29",    # 8 IPs, 5 usable
  "10.93.1.16/28",    # 16 IPs, 13 usable
  "10.93.1.32/27",   # 32 IPs, 29 usable
  "10.93.1.64/26",   # 64 IPs, 61 usable
  "10.93.1.128/25",  # 128 IPs, 125 usable

  # 10.93.2.0/24 space
  "10.93.2.0/29",
  "10.93.2.16/28",
  "10.93.2.32/27",
  "10.93.2.64/26",
  "10.93.2.128/25",

  # 10.93.3.0/24 space
  "10.93.3.0/29",
  "10.93.3.16/28",
  "10.93.3.32/27",
  "10.93.3.64/26",
  "10.93.3.128/25"
]