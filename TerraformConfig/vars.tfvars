Location = "francecentral"
KvSecrets = {
  test = ""
}
KvNacls = {
  "nacl-1" = {
    default_action             = "Allow"
    bypass                     = "AzureServices"
    ip_rules                   = null
    virtual_network_subnet_ids = null
  },
}