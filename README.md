# Monitor Alert


This module activates Azure Defender for selected resources.

## Usage

To activate Azure Defender deploy with [tau](https://github.com/avinor/tau).

```terraform
module {
  source = "github.com/avinor/terraform-azurerm-security-center"
}

inputs {
  resource_types = ["AppServices", "KeyVaults", "KubernetesService", "SqlServers", "StorageAccounts", "VirtualMachines"]
}
```
