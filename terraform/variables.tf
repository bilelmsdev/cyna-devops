variable "hcloud_token" {
  description = "Token API Hetzner Cloud"
  type        = string
  sensitive   = true
}

variable "ssh_public_key" {
  description = "Cle SSH publique"
  type        = string
}
