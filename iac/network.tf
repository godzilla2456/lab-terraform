resource "docker_network" "red_frontend" {
    name = "red-frontend-${terraform.workspace}"
}

resource "docker_network" "red_backend" {
    name = "red-backend-${terraform.workspace}"
}