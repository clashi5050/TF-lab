resource_group_name = "the-int-rg"
resource_location_eus = "eastus"
resource_location_eus2 = "eastus2"
resource_location_cen = "centralus"
blob_storage = "intstorage"

# Network Space configuration
address_space = [
  "10.93.11.0/24",
  "10.93.12.0/24",
  "10.93.13.0/24"
]

# Network Prefix Configuration
address_prefixes = [
  # 10.93.11.0/24 space
  "10.93.11.0/29",    # 8 IPs, 5 usable
  "10.93.11.16/28",    # 16 IPs, 13 usable
  "10.93.11.32/27",   # 32 IPs, 29 usable
  "10.93.11.64/26",   # 64 IPs, 61 usable
  "10.93.11.128/25",  # 128 IPs, 125 usable

  # 10.93.12.0/24 space
  "10.93.12.0/29",
  "10.93.12.16/28",
  "10.93.12.32/27",
  "10.93.12.64/26",
  "10.93.12.128/25",

  # 10.93.13.0/24 space
  "10.93.13.0/29",
  "10.93.13.16/28",
  "10.93.13.32/27",
  "10.93.13.64/26",
  "10.93.13.128/25"
]