locals {
  zone_id = "Z0880740PGN4BX32Y310"
  domain_name = "ravijavadevops.site"
  instance_type = var.environment == "prod" ? "t3.small": "t3.micro"
}
