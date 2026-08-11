module "azurerm_resource_group" {
  source = "../Enviroment/resource_group"
  rgs    = var.resource
}

module "azurerm_storage_account" {
  source     = "../Enviroment/Storage_account"
  depends_on = [module.azurerm_resource_group]
  storage    = var.sto
}