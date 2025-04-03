variable "prefixname" {
  description = "Prefix name for the resources"
  type        = string
  default     = "TerraformProject"
}

variable "counts" {
  type    = number
  default = 1
}