variable "name" {
  type        = string
  description = "Cluster name"
}

variable "tags" {
  type        = map(string)
  description = "Resource tags"
  default     = {}
}
