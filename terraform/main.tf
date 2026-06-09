terraform {
  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "~> 1.45"
    }
  }
}

provider "hcloud" {
  token = var.hcloud_token
}

resource "hcloud_server" "cyna_server" {
  name        = "cyna-server"
  image       = "ubuntu-24.04"
  server_type = "cpx32"
  location    = "nbg1"
  ssh_keys    = [hcloud_ssh_key.cyna_key.id]

  labels = {
    project = "cyna"
    env     = "production"
  }
}

resource "hcloud_ssh_key" "cyna_key" {
  name       = "cyna-hetzner"
  public_key = var.ssh_public_key
}
