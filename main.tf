terraform {
  required_version = ">= 1.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.107.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_security_center_subscription_pricing" "sp" {
  for_each = toset(var.resource_types)

  tier          = "Standard"
  resource_type = each.value
  lifecycle {
    ignore_changes = [extension, subplan]
  }
}
