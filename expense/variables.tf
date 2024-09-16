
variable "instance_names" {
  type        = list(string)
  default     = ["mysql","backend","frontend"]
}

variable "common_tags" {
  type        = map
  default     = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
  }
}

variable "zone_id" {
  default     = "Z0880740PGN4BX32Y310"
}
variable "domain_name" {
  default     = "ravijavadevops.site"
}
