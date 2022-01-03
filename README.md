# Security Center

This module activates Azure Defender for selected resources.

## Usage

To activate Azure Defender deploy with [tau](https://github.com/avinor/tau).

```terraform
module {
  source = "github.com/avinor/terraform-azurerm-security-center"
}

inputs {
  resource_types = [
    "AppServices", 
    "KeyVaults", 
    "SqlServers", 
    "SqlServerVirtualMachines", 
    "StorageAccounts", 
    "VirtualMachines",
    "Arm",
    "OpenSourceRelationalDatabases",
    "Containers",
    "Dns",
  ]
}
```
