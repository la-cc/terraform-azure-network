# Introduction:

The module is used to deploy azure network that will be needed for the kubernetes module over terraform with a default setup (Infrastructure as Code).

> **_NOTE:_** The required providers, providers configuration and terraform version are maintained in the user's configuration and are not maintained in the modules themselves.

# Example Use of Module:

    module "network" {
    source                          = "github.com/la-cc/terraform-azure-network?ref=1.0.0"

    resource_group_name             =  module.resource_group.name
    name                            = "vnet-default"
    virtual_network_address_space   = ["10.0.0.0/8"]
    tags                            = var.tags

    }
