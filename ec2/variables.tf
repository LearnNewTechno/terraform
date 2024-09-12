variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "AMI id for devops practice"
}
variable "instance_type" {
  type        = string
  default     = "t3.micro"
}

variable "tags" {
  type     = map #optional
  default  =  {
    Name    = "backend"
    Project = "expense"
    Component = "backend"
    Environment = "DEV"
    Terraform = "true"
  }
}
variable "sg_name" {
  default     = "allow-sshh"
}

variable "sg_description" {
  default     = "Allow port number for 22 access"
}

variable "from_port" {
    type        = number
    default     = 22
}
variable "to_port" {
    type        = number
    default     = 22
}
variable "protocal" {
    default     = "tcp"
}

variable "ingress_cidr" {
  type = list(string)
  default = ["0.0.0.0/0"]
}

