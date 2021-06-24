variable "resource_types" {
  description = "List of resource types to which Azure Defender should be enabled"
  type = list(string)
  default = []
}

variable "location" {
  description = "The Azure Region in which to create resource."
}

variable "tags" {
  description = "Tags to apply to all resources created."
  type        = map(string)
  default     = {}
}
