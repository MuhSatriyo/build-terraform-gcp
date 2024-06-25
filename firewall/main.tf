# resource "google_compute_firewall" "app_server" {
#   name        = var.firewall_name
#   network     = "default"
#   description = "Creates firewall rule targeting tagged instances"

#   allow {
#     protocol  = "tcp"
#     ports     = ["80", "1000-10000"]
#   }

#   source_tags = ["foo"]
#   target_tags = ["web"]
# }

resource "google_compute_firewall" "app_server" {
  name    = var.firewall_name
  network = "terraform-network"

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "gateway_server" {
  name    = var.firewall_name_gateway
  network = "terraform-network"

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "monitoring_server" {
  name    = var.firewall_name_monitoring
  network = "terraform-network"

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]
}