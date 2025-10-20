output "public_ip" {
  description = "The public IP address of the webserver instance"
  value       = aws_instance.webserver.public_ip
  
}
output "private_ip" {
  description = "The private IP address of the webserver instance"
  value       = aws_instance.webserver.private_ip
  
}