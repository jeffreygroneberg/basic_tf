variable "resource_group" {

  description = "The name of the resource group in which the resources will be created."
  type        = string

}

variable "ssh_key" {

  description = "The SSH public key to be used for authentication."
  type        = string

}
