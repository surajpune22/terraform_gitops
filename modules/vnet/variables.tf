variable "resource_group_name" {
  type = string
  description = "Name of the resource group"
  default = ""
}
variable "location" {
  type = string
  description = "The location/region of the resources"
  default = ""
}
variable "tags" {
  type = map(any)
  description = "The tags to associate with resources"
}
variable "vnet_name" {
  type = string
  description = "Name of VNET to create"
}
variable "address_space" {
  type = string
  description = "The VNET CIDR"
}
variable "dns_servers" {
  type = list(any)
  description = "The DNS Servers to be used with the VNET"
  default = []
}
