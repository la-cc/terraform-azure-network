variable "resource_group_name" {
  type        = string
  description = "Resource group in which the virtual network is created."
}

variable "name" {
  type        = string
  description = "Name of the virtual network."
}

variable "virtual_network_address_space" {
  type        = list(string)
  description = "The address space that is used the virtual network. You can supply more than one address space."

}

variable "virtual_network_dns_servers" {
  type        = list(string)
  default     = null
  description = "by default is set to null. This variable is optional even if terraform is listing it as required."
}

variable "tags" {
  type        = map(string)
  description = "The tags set allow to identify the resources that are managed by Terraform."
  default = {
    TF-Managed  = "true"
    Maintainer  = ""
    TF-Worfklow = ""
  }
}
