
output "id" {
  description = "Map of subscription pricing IDs"
  value       = { for k, v in azurerm_security_center_subscription_pricing.sp : k => v.id }
}
