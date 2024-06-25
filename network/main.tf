resource "google_compute_network" "server_network" {
  name                    = var.server_network_name
  auto_create_subnetworks = true
  mtu                     = 1460
}

resource "google_compute_subnetwork" "server_subnet" {
  name          = var.server_subnet_name
  ip_cidr_range = var.subnet_ip_range
  network       = google_compute_network.server_network.id
}

output "network_self_link" {
  value = google_compute_network.server_network.self_link
}

output "subnetwork_self_link" {
  value = google_compute_subnetwork.server_subnet.self_link
}