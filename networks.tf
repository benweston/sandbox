resource "digitalocean_vpc" "sandbox_vpc" {
  name        = "sandbox-vpc"
  region      = "lon1"
  description = "Sandbox VPC."
  ip_range    = "10.250.0.0/24"
}
