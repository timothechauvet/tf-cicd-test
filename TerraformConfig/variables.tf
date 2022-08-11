variable "Location" {
  type    = string
  description = "Default location for modules"
  default = "francecentral"
}

variable "Tags" {
  type = map(string)
  description = "Tags for each resource created"
  default = {
  }
}

variable "RgName" {
  type    = string
  description = "Name of the default Resource Group"
}

variable "KvNacls" {
  type = map(object({
    default_action             = string
    bypass                     = string
    ip_rules                   = list(string)
    virtual_network_subnet_ids = list(string)
  }))
  default = {}
}

variable "Tags" {
  type = map(string)
  default = {}
}

variable "KvSecrets" {
  type        = map(string)
  description = "Define Azure Key Vault secrets"
  default = {}
}