output "java_public_ip" {
  value = aws_instance.java_node.public_ip
}

output "nginx_public_ip" {
  value = aws_instance.nginx_node.public_ip
}
