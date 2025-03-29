# tenant
data "azurerm client_config" "current" {

}  


module"creating-random=name"{
source                        ="./modules/random-num"
}
locals {
    random_name      ="${module.creating-random_name.result}"
}

#Resoure Group
#
module"creating-resouregroup"{
    source            ="./modules/resouregroup"
    resouregroup_name ="${var.tf_appname}-${var.tf_env}-${var.tf_region}-rg-${local_random_name}"
    location          = var.tf_location
    tags              = var.tgas 
    }