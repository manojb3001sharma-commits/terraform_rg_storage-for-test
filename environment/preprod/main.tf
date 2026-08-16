module "resource_group" {
    source = "../../module/azurerm_resource_group"
    rgs = var.rgs1
}

module "storage_account" {
    depends_on = [ module.resource_group]
    source = "../../module/azurerm_storage_account"
    strgs = var.strgs1
  
}