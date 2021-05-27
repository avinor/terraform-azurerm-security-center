module "simple" {
  source = "../../"

  name                = "simple"
  resource_group_name = "simple-rg"
  location            = "westeurope"

  short_name = "Short Name"

  resource_types = ["AppServices", "KeyVaults", "KubernetesService", "SqlServers", "StorageAccounts", "VirtualMachines"]
}