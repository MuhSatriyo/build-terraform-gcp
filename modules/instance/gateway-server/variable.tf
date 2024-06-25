variable "instance_name" {
  description = "The name of the compute instance"
  type        = string
  default     = "gateway-server"
}

variable "machine_type" {
  description = "The machine type to use for the compute instance"
  type        = string
  default     = "f1-micro"
}

variable "image" {
  description = "The image to use for the boot disk"
  type        = string
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
}

variable "ssh_username" {
  description = "Username for SSH access"
  type        = string
  default     = "muhsatriyo"
}

variable "ssh_key_path" {
  description = "Path to the public SSH key file"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "network_self_link" {
  description = "The self_link of the VPC network"
  type        = string
}

variable "subnetwork_self_link" {
  description = "The self_link of the subnetwork"
  type        = string
}