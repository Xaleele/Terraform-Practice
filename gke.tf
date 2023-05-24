resource "google_container_cluster" "quokka-micro-engine" {
    name = "quokka-micro-engine"
    location = "us-west1-a"
    initial_node_count = 1

    node_config {
        machine_type = "e2-micro"
    }
}