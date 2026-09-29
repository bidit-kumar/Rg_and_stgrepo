module "rg12" {
  source = "../../modul/azurerm_resource_group"
  rg     = var.rg
}

module "st1" {
  source     = "../../modul/azurerm_storage_account"
  depends_on = [module.rg12]
  stg        = var.st2
}

