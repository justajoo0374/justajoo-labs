/*resource "google_compute_instance" "vm1" {
  name         = "test1"
  machine_type = "n2-standard-2"
  zone         = "us-central1-a"
  project = "magnetic-flare-454316-h0"
  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
    }
  }
  network_interface {
    network = "default"
  }
}
output "ip" {
  value = google_compute_instance.vm1.network_interface.0.network_interface
}
output "ip" {
  value = google_compute_instance.vm.network_interface.0.network_interface
}*/
