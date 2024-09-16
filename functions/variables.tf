
variable "environment" {
  type        = string
  default     = "dev"
}

variable "common_tags" {
  type        = map
  default     = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  }
}
