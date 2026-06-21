vnets_details = {
  vnet1 = {
    name                = "test_vnet1"
    location            = "eastus"
    resource_group_name = "test_rg"
    address_space       = ["10.123.0.0/16"]
  }

  vnet2 = {
    name                = "test_vnet2"
    location            = "eastus"
    resource_group_name = "test_rg"
    address_space       = ["10.124.0.0/16"]
  }
}
