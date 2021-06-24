module "simple" {
  source = "../../"

  location       = "westeurope"
  resource_types = ["AppServices", "KeyVaults", "KubernetesService", "SqlServers", "StorageAccounts", "VirtualMachines"]

  tags = {
    tag1="security-center"
  }
}
