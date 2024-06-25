variable "firewall_name" {
  description = "The name of the firewall app-server"
  type        = string
  default     = "app-server"
}

variable "firewall_name_gateway" {
  description = "The name of the firewall for the gateway server"
  type        = string
  default     = "gateway-server"
}

variable "firewall_name_monitoring" {
  description = "The name of the firewall for the monitoring server"
  type        = string
  default     = "monitoring-server"
}