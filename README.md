# Introduction:

The module is used to deploy azure resource groups over terraform with a default setup (Infrastructure as Code).

# Exmaple Use of Modul:

    module "network" {
    source                          = "github.com/la-cc/terraform-azure-network?ref=1.0.0"

    resource_group_name             =  module.resource_group.name
    name                            = "vnet-default"
    virtual_network_address_space   = ["10.0.0.0/8"]
    tags                            = var.tags

    }
