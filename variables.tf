
variable "resource_types" {
  description = "List of resource types to which Azure Defender should be enabled"
  type = list(string)
  default = []
}