variable "ingress_rules" {
  default     = [
    {
      from_port = "22"
      to_port   = "22"
      protocol = "tcp"
      cidr_blocks      = ["0.0.0.0/0"]
      description  = "opening 22"
    },
    {
      from_port = "8080"
      to_port   = "8080"
      protocol = "tcp"
      cidr_blocks      = ["0.0.0.0/0"]
      description  = "opening 8080"
    },
    {
      from_port = "80"
      to_port   = "80"
      protocol = "tcp"
      cidr_blocks      = ["0.0.0.0/0"]
      description  = "opening 80"
    }
  ]
}


variable "instances" {
  type        = map(string)
  default     = {
    mysql     = "t3.small"
    backend   = "t3.micro"
    frontend  = "t3.micro"
  }
}

variable "zone_id" {
  default     = "Z0880740PGN4BX32Y310"
}
variable "domain_name" {
  default     = "ravijavadevops.site"
}