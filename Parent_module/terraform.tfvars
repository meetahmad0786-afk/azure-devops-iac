resource = {
  rg1 = {
    name     = "pink_rg"
    location = "centralindia"
  }
}

sto = {
  account1 = {
    name                     = "pinkstorage123acc"
    resource_group_name      = "pink_rg"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}