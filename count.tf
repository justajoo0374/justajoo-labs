#create vm using count and count.index , it will create with number (like 0, 1,2...)
/*resource "google_compute_instance" "count" {
  count = 3
  name         = "vm-${count.index}"
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
}*/


#create vm with clout with unique name insteda of just adding number like(0,1,2)
/*resource "google_compute_instance" "test" {
  count = 2
  name         = var.instance[count.index]
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
variable "instance" {
  type = list
  default = ["dev", "prod"]
}*/
