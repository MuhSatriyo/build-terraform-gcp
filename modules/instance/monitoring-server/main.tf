resource "google_compute_instance" "monitoring_server" {
  name                      = var.instance_name
  machine_type              = var.machine_type
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      image  = var.image
      labels = {
        my_label = "value"
      }
    }
  }

  network_interface {
    network    = var.network_self_link
    subnetwork = var.subnetwork_self_link
    access_config {
    }
  }

  metadata = {
    ssh-keys = "${var.ssh_username}:${file(var.ssh_key_path)}"
  }
}