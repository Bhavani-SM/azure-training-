#
# terraform state management client_config
terreform {
    backend "azurerm"{
    resourse_group_name   ="admincentral-devops-npord-usc-rg-fjc"
    storage_account_name   ="ststproduscdevopssta"
    container_name         ="dev"
    key                    ="dev.tfstate"
}
}