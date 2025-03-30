/*resource "google_compute_instance" "exp" {
  name         = "test-exp"
  machine_type = var.env=="dev"?"n2-standard-2": "n2-standard-4"
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
variable "env" {
  default = "dev"
}*/
