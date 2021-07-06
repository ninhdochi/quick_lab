output "ssh_gateway_ip" {
  description = "Server IP"
  value       = aws_instance.ssh_gateway.public_ip
}

output "protected_server_ip" {
  description = "Server IP"
  value       = aws_instance.protected_server.private_ip
}