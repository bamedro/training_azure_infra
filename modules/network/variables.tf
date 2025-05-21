variable "name_prefix" {
    type = string
    description = "The prefix you want to use for resource naming."
}
variable "vnet_cidrs" {
    type = list(string)
    description = "The list of CIDR to use for the VNET."
}
variable "subnet_cidrs" {
    type = list(string)
    description = "The list of CIDR to use for the subnet."
}
variable "open_ports" {
    type = list(string)
    description = "The list of ports to open on the subnet resources."
}
variable "tags" {
    type = map(string)
    description = "A set of extra tags"
}