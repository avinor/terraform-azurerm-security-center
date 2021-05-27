
variable "name" {
  description = "The name of the Action Group."
}

variable "resource_group_name" {
  description = "Name of resource group to deploy resources in."
}

variable "location" {
  description = "The Azure Region in which to create resource."
}

variable "short_name" {
  description = "The short name of the action group. This will be used in SMS messages."
}

variable "enabled" {
  description = "Whether this action group is enabled. If an action group is not enabled, then none of its receivers will receive communications. Defaults to true."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Tags to apply to all resources created."
  type        = map(string)
  default     = {}
}

variable "resource_types" {
  description = "List of resource types to which Azure Defender should be enabled"
  type = list(string)
  default = []
}