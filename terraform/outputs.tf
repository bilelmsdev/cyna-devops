output "server_ip" {
  description = "IP publique du serveur CYNA"
  value       = hcloud_server.cyna_server.ipv4_address
}

output "server_status" {
  description = "Statut du serveur"
  value       = hcloud_server.cyna_server.status
}
