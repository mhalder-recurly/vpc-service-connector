variable "name" {
  default     = "changeme"
  type        = string
  description = "Name of the VPC Service Connector"
}

variable "region" {
  default     = "us-east4"
  description = "Region to place the VPC Service Connector"
}

variable "ip_cidr_range" {
  default = "127.0.0.1/8"
}

variable "network" {
  default     = "default"
  description = "Network name where VPC access is deployed"
}

variable "project" {
  default     = "dev1-10cc5886"
  description = "Project where the VPC access is placed"
}


