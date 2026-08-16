rgs1 = {
    rg1 = {
        name = "rg_prod"
        location = "centralindia"
    }
}

strgs1 = {
    strg1 = {
        name = "prodstorage"
        location  = "centralindia"
        resource_group_name = "rg_prod"
        account_tier = "Standard"
        account_replication_type = "LRS"
    }
}