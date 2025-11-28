resource "digitalocean_project" "sandbox" {
  name        = "Sandbox"
  description = "Non-production sandbox for service exploration, prototypes, and demos."
  purpose     = "Operational / Developer tooling"
  environment = "Development"
}
