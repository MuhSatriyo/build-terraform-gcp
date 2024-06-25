variable "server_network_name" {
  description = "The name of the VPC network"
  type        = string
  default     = "terraform-network"
}

variable "server_subnet_name" {
  description = "The name of the subnetwork"
  type        = string
  default     = "server-subnetwork"
}

variable "subnet_ip_range" {
  description = "The IP CIDR range for the subnetwork"
  type        = string
  default     = "10.20.0.0/16"
}
